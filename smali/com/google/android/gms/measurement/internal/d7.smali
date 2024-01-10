.class final Lcom/google/android/gms/measurement/internal/d7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/c7;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/c7;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/measurement/internal/j7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/c7;Lcom/google/android/gms/measurement/internal/c7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d7;->f:Lcom/google/android/gms/measurement/internal/j7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d7;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d7;->c:Lcom/google/android/gms/measurement/internal/c7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d7;->d:Lcom/google/android/gms/measurement/internal/c7;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/d7;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->f:Lcom/google/android/gms/measurement/internal/j7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d7;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d7;->c:Lcom/google/android/gms/measurement/internal/c7;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d7;->d:Lcom/google/android/gms/measurement/internal/c7;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/d7;->e:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/j7;->w(Lcom/google/android/gms/measurement/internal/j7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/c7;Lcom/google/android/gms/measurement/internal/c7;J)V

    .line 12
    .line 13
    .line 14
    return-void
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
