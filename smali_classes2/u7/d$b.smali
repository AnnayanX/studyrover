.class Lu7/d$b;
.super Ljava/lang/Object;
.source "FlutterLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu7/d$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu7/d$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu7/d$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu7/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu7/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
