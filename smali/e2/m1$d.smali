.class final Le2/m1$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le2/m1$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Le2/x2;

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/m1$d;->b:Le2/x2;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a(Le2/m1$d;)I
    .locals 5

    .line 1
    iget-object v0, p0, Le2/m1$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p1, Le2/m1$d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    if-nez v0, :cond_4

    .line 24
    .line 25
    return v2

    .line 26
    :cond_4
    iget v0, p0, Le2/m1$d;->c:I

    .line 27
    .line 28
    iget v1, p1, Le2/m1$d;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    return v0

    .line 34
    :cond_5
    iget-wide v0, p0, Le2/m1$d;->d:J

    .line 35
    .line 36
    iget-wide v2, p1, Le2/m1$d;->d:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lf4/r0;->o(JJ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
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
.end method

.method public b(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/m1$d;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Le2/m1$d;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Le2/m1$d;->e:Ljava/lang/Object;

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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le2/m1$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le2/m1$d;->a(Le2/m1$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method
