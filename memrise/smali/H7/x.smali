.class public final LH7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH7/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LH7/x;


# instance fields
.field public final b:I

.field public final c:[LH7/w;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH7/x;

    const/4 v1, 0x0

    new-array v1, v1, [LH7/w;

    invoke-direct {v0, v1}, LH7/x;-><init>([LH7/w;)V

    sput-object v0, LH7/x;->e:LH7/x;

    new-instance v0, LH7/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH7/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LH7/x;->b:I

    new-array v0, v0, [LH7/w;

    iput-object v0, p0, LH7/x;->c:[LH7/w;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LH7/x;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LH7/x;->c:[LH7/w;

    const-class v2, LH7/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LH7/w;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LH7/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/x;->c:[LH7/w;

    array-length p1, p1

    iput p1, p0, LH7/x;->b:I

    return-void
.end method


# virtual methods
.method public final a(LH7/w;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LH7/x;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LH7/x;->c:[LH7/w;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LH7/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LH7/x;

    iget v2, p0, LH7/x;->b:I

    iget v3, p1, LH7/x;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LH7/x;->c:[LH7/w;

    iget-object p1, p1, LH7/x;->c:[LH7/w;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LH7/x;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, LH7/x;->c:[LH7/w;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LH7/x;->d:I

    :cond_0
    iget v0, p0, LH7/x;->d:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, LH7/x;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, LH7/x;->c:[LH7/w;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
