.class public final synthetic Lk4/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lk4/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lk4/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b0;->a:Lk4/d;

    iput-object p2, p0, Lk4/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lk4/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lk4/b0;->a:Lk4/d;

    iget-object v1, p0, Lk4/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lk4/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lk4/d;->e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
