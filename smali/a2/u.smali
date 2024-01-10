.class public final synthetic La2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La2/m0$b;


# instance fields
.field public final synthetic a:La2/m0;


# direct methods
.method public synthetic constructor <init>(La2/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/u;->a:La2/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La2/u;->a:La2/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, La2/m0;->w0(La2/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
