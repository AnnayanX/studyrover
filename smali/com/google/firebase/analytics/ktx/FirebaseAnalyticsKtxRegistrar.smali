.class public final Lcom/google/firebase/analytics/ktx/FirebaseAnalyticsKtxRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-analytics-ktx@@21.3.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls5/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fire-analytics-ktx"

    .line 2
    .line 3
    const-string v1, "21.3.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ls5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm8/j;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
