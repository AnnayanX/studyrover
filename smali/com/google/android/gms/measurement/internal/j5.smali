.class final Lcom/google/android/gms/measurement/internal/j5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j5;->b:Lcom/google/android/gms/measurement/internal/v;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Lcom/google/android/gms/measurement/internal/p5;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Lcom/google/android/gms/measurement/internal/p5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->b0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->b:Lcom/google/android/gms/measurement/internal/v;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j5;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->k(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
