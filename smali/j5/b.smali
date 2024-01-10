.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj5/a;


# direct methods
.method public synthetic constructor <init>(Lj5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/b;->b:Lj5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj5/b;->b:Lj5/a;

    invoke-static {v0}, Lj5/a;->e(Lj5/a;)V

    return-void
.end method
