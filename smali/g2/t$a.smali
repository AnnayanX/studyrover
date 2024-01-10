.class public final Lg2/t$a;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Le2/q1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le2/q1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lg2/t$a;->b:Le2/q1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Le2/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lg2/t$a;->b:Le2/q1;

    return-void
.end method
