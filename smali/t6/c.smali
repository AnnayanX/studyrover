.class public Lt6/c;
.super Ljava/lang/Object;
.source "LanguageProviderAppDefined.java"

# interfaces
.implements Lt6/b;


# instance fields
.field private final a:Lcom/onesignal/s2;


# direct methods
.method public constructor <init>(Lcom/onesignal/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/c;->a:Lcom/onesignal/s2;

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
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_LANGUAGE"

    .line 8
    .line 9
    const-string v3, "en"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/c;->a:Lcom/onesignal/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/s2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_LANGUAGE"

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
