.class final Lcom/google/android/gms/internal/measurement/r7;
.super Lcom/google/android/gms/internal/measurement/t7;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# instance fields
.field final transient e:I

.field final transient f:I

.field final synthetic g:Lcom/google/android/gms/internal/measurement/t7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/t7;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r7;->g:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/r7;->e:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/r7;->f:I

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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r7;->g:Lcom/google/android/gms/internal/measurement/t7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r7;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r7;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r7;->g:Lcom/google/android/gms/internal/measurement/t7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r7;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r7;->f:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b7;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r7;->g:Lcom/google/android/gms/internal/measurement/t7;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r7;->e:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method final h()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r7;->g:Lcom/google/android/gms/internal/measurement/t7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lcom/google/android/gms/internal/measurement/t7;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r7;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/b7;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r7;->g:Lcom/google/android/gms/internal/measurement/t7;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r7;->e:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t7;->l(II)Lcom/google/android/gms/internal/measurement/t7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r7;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t7;->l(II)Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
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
