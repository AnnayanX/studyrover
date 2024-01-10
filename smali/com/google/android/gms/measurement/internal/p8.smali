.class final Lcom/google/android/gms/measurement/internal/p8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/q9;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q8;Lcom/google/android/gms/measurement/internal/q9;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/q9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->l0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->C()V

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
