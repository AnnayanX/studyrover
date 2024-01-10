.class Lcom/applovin/impl/b/a/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/applovin/impl/b/a/b$3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/b$3;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/b$3$2;->b:Lcom/applovin/impl/b/a/b$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/b/a/b$3$2;->a:Landroid/net/Uri;

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
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/b/a/b$3$2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/b/a/b$3$2;->b:Lcom/applovin/impl/b/a/b$3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/impl/b/a/b$3;->b:Lcom/applovin/impl/b/a/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/b/a/b;->e(Lcom/applovin/impl/b/a/b;)Lcom/applovin/impl/sdk/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without adding a list of advertising partner URLs Please refer to "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/b/a/b$3$2;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
