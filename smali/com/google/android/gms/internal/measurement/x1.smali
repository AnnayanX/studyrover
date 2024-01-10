.class final Lcom/google/android/gms/internal/measurement/x1;
.super Lcom/google/android/gms/internal/measurement/j2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/measurement/b1;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/t2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x1;->g:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x1;->f:Lcom/google/android/gms/internal/measurement/b1;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/t2;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x1;->g:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t2;->p(Lcom/google/android/gms/internal/measurement/t2;)Lcom/google/android/gms/internal/measurement/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x1;->f:Lcom/google/android/gms/internal/measurement/b1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->getGmpAppId(Lcom/google/android/gms/internal/measurement/i1;)V

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

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x1;->f:Lcom/google/android/gms/internal/measurement/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b1;->c0(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
