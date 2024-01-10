.class public Ln4/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lm4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm4/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lm4/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lm4/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lm4/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
