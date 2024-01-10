.class public final Lcom/google/android/gms/internal/measurement/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/e7;)Lcom/google/android/gms/internal/measurement/e7;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h7;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/f7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/f7;-><init>(Lcom/google/android/gms/internal/measurement/e7;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Lcom/google/android/gms/internal/measurement/e7;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e7;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/i7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
