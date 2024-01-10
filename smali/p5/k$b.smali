.class public final Lp5/k$b;
.super Ljava/lang/Object;
.source "FirebaseOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp5/k;
    .locals 10

    .line 1
    new-instance v9, Lp5/k;

    .line 2
    .line 3
    iget-object v1, p0, Lp5/k$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp5/k$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp5/k$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp5/k$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp5/k$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lp5/k$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lp5/k$b;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lp5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp5/k$a;)V

    .line 20
    .line 21
    .line 22
    return-object v9
    .line 23
    .line 24
.end method

.method public b(Ljava/lang/String;)Lp5/k$b;
    .locals 1

    .line 1
    const-string v0, "ApiKey must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln4/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp5/k$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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

.method public c(Ljava/lang/String;)Lp5/k$b;
    .locals 1

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln4/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp5/k$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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

.method public d(Ljava/lang/String;)Lp5/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/k$b;->e:Ljava/lang/String;

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

.method public e(Ljava/lang/String;)Lp5/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/k$b;->g:Ljava/lang/String;

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
