.class public final synthetic Lk4/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk4/r;


# direct methods
.method public synthetic constructor <init>(Lk4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/n;->b:Lk4/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk4/n;->b:Lk4/r;

    invoke-virtual {v0}, Lk4/r;->d()V

    return-void
.end method
