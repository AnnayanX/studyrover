.class public final Lv1/c$a;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lv1/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lv1/c$a;->a:J

    .line 7
    .line 8
    sget-object v0, Lv1/c$b;->c:Lv1/c$b;

    .line 9
    .line 10
    iput-object v0, p0, Lv1/c$a;->b:Lv1/c$b;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()Lv1/c;
    .locals 4

    .line 1
    new-instance v0, Lv1/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lv1/c$a;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lv1/c$a;->b:Lv1/c$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lv1/c;-><init>(JLv1/c$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b(J)Lv1/c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lv1/c$a;->a:J

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public c(Lv1/c$b;)Lv1/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/c$a;->b:Lv1/c$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
