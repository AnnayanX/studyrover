.class public final Lc4/e$b;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lc4/e;


# direct methods
.method private constructor <init>(Lc4/e;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc4/e$b;->b:Lc4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lc4/e$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lc4/e;ILc4/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc4/e$b;-><init>(Lc4/e;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lc4/e$b;->b:Lc4/e;

    .line 4
    .line 5
    iget v1, p0, Lc4/e$b;->a:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lc4/e;->b(Lc4/e;Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 25
    .line 26
.end method
