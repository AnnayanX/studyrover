.class public final Le2/z1$i;
.super Le2/z1$h;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Le2/z1$f;Le2/z1$b;Ljava/util/List;Ljava/lang/String;Ll5/q;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Le2/z1$f;",
            "Le2/z1$b;",
            "Ljava/util/List<",
            "Lh3/c;",
            ">;",
            "Ljava/lang/String;",
            "Ll5/q<",
            "Le2/z1$k;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Le2/z1$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Le2/z1$f;Le2/z1$b;Ljava/util/List;Ljava/lang/String;Ll5/q;Ljava/lang/Object;Le2/z1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Le2/z1$f;Le2/z1$b;Ljava/util/List;Ljava/lang/String;Ll5/q;Ljava/lang/Object;Le2/z1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Le2/z1$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Le2/z1$f;Le2/z1$b;Ljava/util/List;Ljava/lang/String;Ll5/q;Ljava/lang/Object;)V

    return-void
.end method
