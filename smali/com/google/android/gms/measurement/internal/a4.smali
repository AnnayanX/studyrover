.class final Lcom/google/android/gms/measurement/internal/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/b4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->c:Lcom/google/android/gms/measurement/internal/b4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/a4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->c:Lcom/google/android/gms/measurement/internal/b4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Lcom/google/android/gms/measurement/internal/b4;)Lcom/google/android/gms/measurement/internal/q9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a4;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->o(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
