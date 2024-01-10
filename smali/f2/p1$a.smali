.class final Lf2/p1$a;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lf2/p1$a;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/p1$a;

    .line 2
    .line 3
    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf2/p1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf2/p1$a;->b:Lf2/p1$a;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/p1$a;->a:Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    return-void
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
