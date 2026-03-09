.class public final Lkjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkjr;


# instance fields
.field public final a:I

.field public final b:Lzvo;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkjr;

    const/4 v1, 0x0

    new-array v2, v1, [Lmil;

    invoke-direct {v0, v2}, Lkjr;-><init>([Lmil;)V

    sput-object v0, Lkjr;->d:Lkjr;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lmil;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzvo;->L([Ljava/lang/Object;)Lzvo;

    move-result-object v0

    iput-object v0, p0, Lkjr;->b:Lzvo;

    array-length p1, p1

    iput p1, p0, Lkjr;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkjr;->b:Lzvo;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v2, p0, Lkjr;->b:Lzvo;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkjr;->b:Lzvo;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmil;

    iget-object v3, p0, Lkjr;->b:Lzvo;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmil;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lu9n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lmil;)I
    .locals 1

    iget-object v0, p0, Lkjr;->b:Lzvo;

    invoke-virtual {v0, p1}, Lzvo;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Lmil;
    .locals 1

    iget-object v0, p0, Lkjr;->b:Lzvo;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmil;

    return-object p1
.end method

.method public final c()Lzvo;
    .locals 2

    new-instance v0, Lijr;

    invoke-direct {v0}, Lijr;-><init>()V

    iget-object v1, p0, Lkjr;->b:Lzvo;

    invoke-static {v1, v0}, Luwo;->b(Ljava/util/List;Lhso;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzvo;->J(Ljava/util/Collection;)Lzvo;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lkjr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkjr;

    iget v2, p0, Lkjr;->a:I

    iget v3, p1, Lkjr;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lkjr;->b:Lzvo;

    iget-object p1, p1, Lkjr;->b:Lzvo;

    invoke-virtual {v2, p1}, Lzvo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkjr;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjr;->b:Lzvo;

    invoke-virtual {v0}, Lzvo;->hashCode()I

    move-result v0

    iput v0, p0, Lkjr;->c:I

    :cond_0
    return v0
.end method
