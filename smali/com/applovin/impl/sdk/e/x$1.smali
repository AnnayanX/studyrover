.class Lcom/applovin/impl/sdk/e/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/x;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o;

.field final synthetic b:Lcom/applovin/impl/sdk/e/x;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/x;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/x$1;->a:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x1f4

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x1ad

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/16 v4, -0x3f1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    .line 3
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v4}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_e

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v2}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/c;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5
    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v2}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result v3

    if-lez v3, :cond_c

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    iget-object p3, p2, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to send request due to server failure (code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attempts left, retrying in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v4}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->k()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " seconds..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result p1

    sub-int/2addr p1, v1

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    if-nez p1, :cond_9

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/x;->b(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/c/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;Lcom/applovin/impl/sdk/c/b;)V

    .line 13
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_9

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    iget-object p2, p1, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Switching to backup endpoint "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/network/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->a:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->dK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    const-wide/16 p1, 0x0

    goto :goto_6

    .line 17
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_6

    .line 19
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->k()I

    move-result p1

    int-to-long p1, p1

    .line 20
    :goto_6
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/x$1;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/x;->c(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/e/r$b;

    move-result-object v1

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/x;->d(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;Lcom/applovin/impl/sdk/c/b;)V

    goto :goto_7

    .line 23
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/x;->b(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;Lcom/applovin/impl/sdk/c/b;)V

    .line 24
    :goto_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/x;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 25
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/x;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/e/x;->a(Ljava/lang/Object;I)V

    return-void
.end method
