.class final Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/j7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Lcom/google/android/gms/measurement/internal/j7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/g7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Lcom/google/android/gms/measurement/internal/j7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->y()Lcom/google/android/gms/measurement/internal/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/g7;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->n(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Lcom/google/android/gms/measurement/internal/j7;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/j7;->e:Lcom/google/android/gms/measurement/internal/c7;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
