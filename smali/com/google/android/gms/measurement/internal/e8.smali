.class final Lcom/google/android/gms/measurement/internal/e8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/content/ComponentName;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/i8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e8;->c:Lcom/google/android/gms/measurement/internal/i8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e8;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->c:Lcom/google/android/gms/measurement/internal/i8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i8;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->b:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/j8;->M(Lcom/google/android/gms/measurement/internal/j8;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
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
