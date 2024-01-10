.class Lcom/applovin/impl/sdk/utils/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/utils/j$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/j$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j$1$1;->a:Lcom/applovin/impl/sdk/utils/j$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/r$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/r$b;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/applovin/impl/sdk/p$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/p$a;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p$a;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/j$1$1;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 4
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
