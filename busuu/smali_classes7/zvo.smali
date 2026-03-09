.class public abstract Lzvo;
.super Luvo;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Luvo<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Lpyo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxvo;

    sget-object v1, Luxo;->e:Lzvo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxvo;-><init>(Lzvo;I)V

    sput-object v0, Lzvo;->b:Lpyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luvo;-><init>()V

    return-void
.end method

.method public static G(I)Lwvo;
    .locals 1

    new-instance v0, Lwvo;

    invoke-direct {v0, p0}, Lwvo;-><init>(I)V

    return-object v0
.end method

.method public static H([Ljava/lang/Object;I)Lzvo;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Luxo;->e:Lzvo;

    return-object p0

    :cond_0
    new-instance v0, Luxo;

    invoke-direct {v0, p0, p1}, Luxo;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static J(Ljava/util/Collection;)Lzvo;
    .locals 1

    instance-of v0, p0, Luvo;

    if-eqz v0, :cond_1

    check-cast p0, Luvo;

    invoke-virtual {p0}, Luvo;->t()Lzvo;

    move-result-object p0

    invoke-virtual {p0}, Luvo;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luvo;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lzvo;->H([Ljava/lang/Object;I)Lzvo;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lsxo;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lzvo;->H([Ljava/lang/Object;I)Lzvo;

    move-result-object p0

    return-object p0
.end method

.method public static L([Ljava/lang/Object;)Lzvo;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Luxo;->e:Lzvo;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Lsxo;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lzvo;->H([Ljava/lang/Object;I)Lzvo;

    move-result-object p0

    return-object p0
.end method

.method public static N()Lzvo;
    .locals 1

    sget-object v0, Luxo;->e:Lzvo;

    return-object v0
.end method

.method public static R(Ljava/lang/Object;)Lzvo;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsxo;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lzvo;->H([Ljava/lang/Object;I)Lzvo;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/Object;)Lzvo;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lsxo;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lzvo;->H([Ljava/lang/Object;I)Lzvo;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzvo;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lsxo;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lzvo;->H([Ljava/lang/Object;I)Lzvo;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzvo;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lsxo;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lzvo;->H([Ljava/lang/Object;I)Lzvo;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzvo;
    .locals 0

    const-string p4, "2011"

    const-string p5, "2007"

    const-string p0, "3010"

    const-string p1, "3008"

    const-string p2, "1005"

    const-string p3, "1009"

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lsxo;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lzvo;->H([Ljava/lang/Object;I)Lzvo;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzvo;
    .locals 0

    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p0, p1}, Lsxo;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lzvo;->H([Ljava/lang/Object;I)Lzvo;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzvo;
    .locals 0

    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lsxo;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lzvo;->H([Ljava/lang/Object;I)Lzvo;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lzvo;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 p0, 0xc0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "Blues"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    const-string p4, "Classic Rock"

    aput-object p4, p1, p2

    const/4 p2, 0x2

    const-string p4, "Country"

    aput-object p4, p1, p2

    const/4 p2, 0x3

    const-string p4, "Dance"

    aput-object p4, p1, p2

    const/4 p2, 0x4

    const-string p4, "Disco"

    aput-object p4, p1, p2

    const/4 p2, 0x5

    const-string p4, "Funk"

    aput-object p4, p1, p2

    const/4 p2, 0x6

    const-string p4, "Grunge"

    aput-object p4, p1, p2

    const/4 p2, 0x7

    const-string p4, "Hip-Hop"

    aput-object p4, p1, p2

    const/16 p2, 0x8

    const-string p4, "Jazz"

    aput-object p4, p1, p2

    const/16 p2, 0x9

    const-string p4, "Metal"

    aput-object p4, p1, p2

    const/16 p2, 0xa

    const-string p4, "New Age"

    aput-object p4, p1, p2

    const/16 p2, 0xb

    const-string p4, "Oldies"

    aput-object p4, p1, p2

    const/16 p2, 0xc

    const/16 p4, 0xb4

    invoke-static {p12, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p0}, Lsxo;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p1, p0}, Lzvo;->H([Ljava/lang/Object;I)Lzvo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(II)Lzvo;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lqso;->i(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Luxo;->e:Lzvo;

    return-object p1

    :cond_1
    new-instance v0, Lyvo;

    invoke-direct {v0, p0, p1, p2}, Lyvo;-><init>(Lzvo;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzvo;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lnso;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lnso;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public h([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public final h0(I)Lpyo;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lqso;->b(IILjava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzvo;->b:Lpyo;

    return-object p1

    :cond_0
    new-instance v0, Lxvo;

    invoke-direct {v0, p0, p1}, Lxvo;-><init>(Lzvo;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzvo;->h0(I)Lpyo;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzvo;->h0(I)Lpyo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lzvo;->h0(I)Lpyo;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzvo;->D(II)Lzvo;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lzvo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final v()Loyo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzvo;->h0(I)Lpyo;

    move-result-object v0

    return-object v0
.end method
