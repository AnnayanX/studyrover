.class public final Lc8/a$b;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lc8/a$d;

.field public final c:Lc8/a$c;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lc8/a$d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc8/a$b;->a:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Lc8/a$b;->b:Lc8/a$d;

    .line 8
    sget-object p1, Lc8/a$c;->c:Lc8/a$c;

    iput-object p1, p0, Lc8/a$b;->c:Lc8/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lc8/a$d;Lc8/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/a$b;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lc8/a$b;->b:Lc8/a$d;

    .line 4
    iput-object p3, p0, Lc8/a$b;->c:Lc8/a$c;

    return-void
.end method
