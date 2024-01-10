.class final Lcom/google/android/gms/measurement/internal/n5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n5;->b:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Lcom/google/android/gms/measurement/internal/p5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->b0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Lcom/google/android/gms/measurement/internal/p5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->b0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->b:Lcom/google/android/gms/measurement/internal/ca;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->q(Lcom/google/android/gms/measurement/internal/ca;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
