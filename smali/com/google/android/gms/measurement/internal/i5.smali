.class final Lcom/google/android/gms/measurement/internal/i5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->d:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->b:Lcom/google/android/gms/measurement/internal/v;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i5;->c:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->d:Lcom/google/android/gms/measurement/internal/p5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->b:Lcom/google/android/gms/measurement/internal/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->c:Lcom/google/android/gms/measurement/internal/ca;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p5;->p(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->d:Lcom/google/android/gms/measurement/internal/p5;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->c:Lcom/google/android/gms/measurement/internal/ca;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/p5;->l1(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
