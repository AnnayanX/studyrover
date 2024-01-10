.class public final synthetic Lz1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb2/b$a;


# instance fields
.field public final synthetic a:La2/c;


# direct methods
.method public synthetic constructor <init>(La2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/h;->a:La2/c;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz1/h;->a:La2/c;

    invoke-interface {v0}, La2/c;->C()Lv1/a;

    move-result-object v0

    return-object v0
.end method
