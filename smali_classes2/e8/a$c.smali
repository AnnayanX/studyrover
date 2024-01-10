.class final Le8/a$c;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"

# interfaces
.implements Le8/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Le8/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Le8/a;


# direct methods
.method private constructor <init>(Le8/a;Le8/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/a$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le8/a$c;->b:Le8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le8/a$c;->a:Le8/a$e;

    return-void
.end method

.method synthetic constructor <init>(Le8/a;Le8/a$e;Le8/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le8/a$c;-><init>(Le8/a;Le8/a$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/a$c;->a:Le8/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Le8/a$c;->b:Le8/a;

    .line 4
    .line 5
    invoke-static {v1}, Le8/a;->a(Le8/a;)Le8/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Le8/i;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Le8/a$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "BasicMessageChannel#"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le8/a$c;->b:Le8/a;

    .line 29
    .line 30
    invoke-static {v1}, Le8/a;->b(Le8/a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Failed to handle message reply"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lq7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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
.end method
