.class public final Lcom/applovin/exoplayer2/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/g/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/applovin/exoplayer2/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/g/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/g/a;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    const-class v2, Lcom/applovin/exoplayer2/g/a$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/g/a$a;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/g/a$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/exoplayer2/g/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/applovin/exoplayer2/g/a$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/a;->a([Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/g/a;
    .locals 2

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/g/a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/applovin/exoplayer2/g/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/g/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "entries="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v3, p2, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
