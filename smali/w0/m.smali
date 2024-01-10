.class public interface abstract Lw0/m;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/m$b;
    }
.end annotation


# static fields
.field public static final a:Lw0/m$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lw0/m$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/m$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/m$b$c;-><init>(Lw0/m$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/m;->a:Lw0/m$b$c;

    .line 8
    .line 9
    new-instance v0, Lw0/m$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lw0/m$b$b;-><init>(Lw0/m$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw0/m;->b:Lw0/m$b$b;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
