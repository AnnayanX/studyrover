.class final Lcom/google/android/gms/measurement/internal/u8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:J

.field final c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/u8;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/u8;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/v8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/z8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Lcom/google/android/gms/measurement/internal/v4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/t8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/t8;-><init>(Lcom/google/android/gms/measurement/internal/u8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
