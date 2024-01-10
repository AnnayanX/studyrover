.class public final Lr6/c;
.super Ljava/lang/Object;
.source "OSInfluenceDataRepository.kt"


# instance fields
.field private final a:Lcom/onesignal/s2;


# direct methods
.method public constructor <init>(Lcom/onesignal/s2;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 10
    .line 11
    return-void
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
.method public final a(Ls6/c;)V
    .locals 3

    .line 1
    const-string v0, "influenceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/s2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Ls6/c;)V
    .locals 3

    .line 1
    const-string v0, "influenceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/s2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/s2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public final e()Ls6/c;
    .locals 4

    .line 1
    sget-object v0, Ls6/c;->d:Ls6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v0}, Lcom/onesignal/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ls6/c;->g:Ls6/c$a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ls6/c$a;->a(Ljava/lang/String;)Ls6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    .line 8
    .line 9
    const/16 v3, 0x5a0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/s2;->d(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_IAM_LIMIT"

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/s2;->d(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final h()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 8
    .line 9
    const-string v3, "[]"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1
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
.end method

.method public final i()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 8
    .line 9
    const-string v3, "[]"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1
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
.end method

.method public final j()Ls6/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ls6/c;->d:Ls6/c;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 14
    .line 15
    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ls6/c;->g:Ls6/c$a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ls6/c$a;->a(Ljava/lang/String;)Ls6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 8
    .line 9
    const/16 v3, 0x5a0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/s2;->d(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/s2;->d(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_DIRECT_ENABLED"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/s2;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_INDIRECT_ENABLED"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/s2;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_UNATTRIBUTED_ENABLED"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/s2;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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

.method public final p(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    const-string v0, "iams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/s2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final q(Lcom/onesignal/w3$e;)V
    .locals 4

    .line 1
    const-string v0, "influenceParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/onesignal/w3$e;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "PREFS_OS_DIRECT_ENABLED"

    .line 17
    .line 18
    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/s2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/onesignal/w3$e;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "PREFS_OS_INDIRECT_ENABLED"

    .line 32
    .line 33
    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/s2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/onesignal/w3$e;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "PREFS_OS_UNATTRIBUTED_ENABLED"

    .line 47
    .line 48
    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/s2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/onesignal/w3$e;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 62
    .line 63
    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/s2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/onesignal/w3$e;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 77
    .line 78
    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/s2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/onesignal/w3$e;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v3, "PREFS_OS_IAM_LIMIT"

    .line 92
    .line 93
    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/s2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/onesignal/w3$e;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string v2, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    .line 107
    .line 108
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/s2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final r(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    const-string v0, "notifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/c;->a:Lcom/onesignal/s2;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/s2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
