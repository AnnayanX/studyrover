.class public final synthetic Lx4/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx4/l;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lx4/l;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/h;->b:Lx4/l;

    iput-object p2, p0, Lx4/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx4/h;->b:Lx4/l;

    iget-object v1, p0, Lx4/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lx4/l;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
