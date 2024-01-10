.class final Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/v5;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/x4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->b:Lcom/google/android/gms/measurement/internal/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->b:Lcom/google/android/gms/measurement/internal/v5;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->e(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/v5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->b:Lcom/google/android/gms/measurement/internal/v5;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->g:Lcom/google/android/gms/internal/measurement/n1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->m(Lcom/google/android/gms/internal/measurement/n1;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
