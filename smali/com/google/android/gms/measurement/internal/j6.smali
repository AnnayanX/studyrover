.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/j6;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Lcom/google/android/gms/measurement/internal/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/j6;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/j8;->W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
