.class public Le7/d;
.super Ljava/lang/Object;
.source "SignalCallbackListener.java"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/unity3d/scar/adapter/common/a;

.field private b:Le7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Le7/f;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/a;Le7/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Le7/d;-><init>(Lcom/unity3d/scar/adapter/common/a;Le7/g;Le7/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/scar/adapter/common/a;Le7/g;Le7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/a;",
            "Le7/g<",
            "TT;>;",
            "Le7/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le7/d;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 4
    iput-object p2, p0, Le7/d;->b:Le7/g;

    .line 5
    iput-object p3, p0, Le7/d;->c:Le7/f;

    return-void
.end method
