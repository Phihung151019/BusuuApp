.class public final Lzc8;
.super Ll2;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lrl7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc8$a;,
        Lzc8$b;,
        Lzc8$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll2<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lrl7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0016\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 c*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0003Y\\_B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u001b\u0010\u001a\u001a\u00020\u00192\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010!J-\u0010$\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010\u001eJ5\u0010,\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010+\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0018\u00103\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u00083\u0010\'J \u00104\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00088\u00107J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0096\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<2\u0006\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008=\u0010?J\u0017\u0010@\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010@\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008@\u0010!J\u001d\u0010B\u001a\u00020\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010B\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016\u00a2\u0006\u0004\u0008B\u0010DJ\u000f\u0010E\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0011J\u0017\u0010F\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008F\u0010\'J\u0017\u0010G\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008G\u0010AJ\u001d\u0010H\u001a\u00020\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016\u00a2\u0006\u0004\u0008H\u0010CJ\u001d\u0010I\u001a\u00020\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016\u00a2\u0006\u0004\u0008I\u0010CJ%\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010J\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00010N\"\u0004\u0008\u0001\u0010 2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00010NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0NH\u0016\u00a2\u0006\u0004\u0008P\u0010RJ\u001a\u0010S\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008S\u0010AJ\u000f\u0010T\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010XR\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\u001aR\u0014\u0010b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010U\u00a8\u0006d"
    }
    d2 = {
        "Lzc8;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Ll2;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Lqrg;",
        "h0",
        "()V",
        "X",
        "n",
        "f0",
        "minCapacity",
        "e0",
        "",
        "other",
        "",
        "Z",
        "(Ljava/util/List;)Z",
        "i",
        "g0",
        "(II)V",
        "element",
        "T",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "R",
        "(ILjava/util/Collection;I)V",
        "i0",
        "(I)Ljava/lang/Object;",
        "rangeOffset",
        "rangeLength",
        "j0",
        "retain",
        "k0",
        "(IILjava/util/Collection;Z)I",
        "V",
        "()Ljava/util/List;",
        "isEmpty",
        "()Z",
        "index",
        "get",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "add",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "clear",
        "s",
        "remove",
        "removeAll",
        "retainAll",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "",
        "array",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "[Ljava/lang/Object;",
        "backing",
        "b",
        "I",
        "length",
        "c",
        "isReadOnly",
        "h",
        "size",
        "d",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lzc8$b;

.field public static final e:Lzc8;


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc8$b;-><init>(Lri3;)V

    sput-object v0, Lzc8;->d:Lzc8$b;

    new-instance v0, Lzc8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc8;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzc8;->c:Z

    sput-object v0, Lzc8;->e:Lzc8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lzc8;-><init>(IILri3;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ll2;-><init>()V

    invoke-static {p1}, Lad8;->d(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzc8;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILri3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, Lzc8;-><init>(I)V

    return-void
.end method

.method public static final synthetic D(Lzc8;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic G(Lzc8;)Z
    .locals 0

    iget-boolean p0, p0, Lzc8;->c:Z

    return p0
.end method

.method public static final synthetic H(Lzc8;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lzc8;->i0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lzc8;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzc8;->j0(II)V

    return-void
.end method

.method public static final synthetic N(Lzc8;IILjava/util/Collection;Z)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzc8;->k0(IILjava/util/Collection;Z)I

    move-result p0

    return p0
.end method

.method private final R(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lzc8;->h0()V

    invoke-virtual {p0, p1, p3}, Lzc8;->g0(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lzc8;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final T(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzc8;->h0()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzc8;->g0(II)V

    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method private final X()V
    .locals 1

    iget-boolean v0, p0, Lzc8;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final Z(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lzc8;->b:I

    invoke-static {v0, v1, v2, p1}, Lad8;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private final h0()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final i0(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lzc8;->h0()V

    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lzc8;->b:I

    invoke-static {v0, v0, p1, v2, v3}, Lca0;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lzc8;->a:[Ljava/lang/Object;

    iget v0, p0, Lzc8;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lad8;->f([Ljava/lang/Object;I)V

    iget p1, p0, Lzc8;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lzc8;->b:I

    return-object v1
.end method

.method private final j0(II)V
    .locals 3

    if-lez p2, :cond_0

    invoke-direct {p0}, Lzc8;->h0()V

    :cond_0
    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lzc8;->b:I

    invoke-static {v0, v0, p1, v1, v2}, Lca0;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lzc8;->a:[Ljava/lang/Object;

    iget v0, p0, Lzc8;->b:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lad8;->g([Ljava/lang/Object;II)V

    iget p1, p0, Lzc8;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lzc8;->b:I

    return-void
.end method

.method private final k0(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, Lzc8;->a:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, Lzc8;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    iget-object p4, p0, Lzc8;->a:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lzc8;->b:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lca0;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lzc8;->a:[Ljava/lang/Object;

    iget p2, p0, Lzc8;->b:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lad8;->g([Ljava/lang/Object;II)V

    if-lez p3, :cond_2

    invoke-direct {p0}, Lzc8;->h0()V

    :cond_2
    iget p1, p0, Lzc8;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lzc8;->b:I

    return p3
.end method

.method public static final synthetic t(Lzc8;ILjava/util/Collection;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzc8;->R(ILjava/util/Collection;I)V

    return-void
.end method

.method public static final synthetic v(Lzc8;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzc8;->T(ILjava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lzc8;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqnd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqnd;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic x(Lzc8;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzc8;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic z(Lzc8;)I
    .locals 0

    iget p0, p0, Lzc8;->b:I

    return p0
.end method


# virtual methods
.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lzc8;->X()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc8;->c:Z

    iget v0, p0, Lzc8;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lzc8;->e:Lzc8;

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzc8;->X()V

    sget-object v0, La2;->a:La2$a;

    iget v1, p0, Lzc8;->b:I

    invoke-virtual {v0, p1, v1}, La2$a;->c(II)V

    invoke-direct {p0, p1, p2}, Lzc8;->T(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lzc8;->X()V

    iget v0, p0, Lzc8;->b:I

    invoke-direct {p0, v0, p1}, Lzc8;->T(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc8;->X()V

    sget-object v0, La2;->a:La2$a;

    iget v1, p0, Lzc8;->b:I

    invoke-virtual {v0, p1, v1}, La2$a;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lzc8;->R(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc8;->X()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lzc8;->b:I

    invoke-direct {p0, v1, p1, v0}, Lzc8;->R(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lzc8;->X()V

    const/4 v0, 0x0

    iget v1, p0, Lzc8;->b:I

    invoke-direct {p0, v0, v1}, Lzc8;->j0(II)V

    return-void
.end method

.method public final e0(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    sget-object v1, La2;->a:La2$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, La2$a;->e(II)I

    move-result p1

    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lad8;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzc8;->a:[Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lzc8;->Z(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f0(I)V
    .locals 1

    iget v0, p0, Lzc8;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lzc8;->e0(I)V

    return-void
.end method

.method public final g0(II)V
    .locals 3

    invoke-virtual {p0, p2}, Lzc8;->f0(I)V

    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    iget v1, p0, Lzc8;->b:I

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lca0;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Lzc8;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lzc8;->b:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, La2;->a:La2$a;

    iget v1, p0, Lzc8;->b:I

    invoke-virtual {v0, p1, v1}, La2$a;->b(II)V

    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lzc8;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lzc8;->b:I

    invoke-static {v0, v1, v2}, Lad8;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzc8;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lzc8;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lzc8;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzc8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lzc8;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lzc8;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzc8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, La2;->a:La2$a;

    iget v1, p0, Lzc8;->b:I

    invoke-virtual {v0, p1, v1}, La2$a;->c(II)V

    new-instance v0, Lzc8$c;

    invoke-direct {v0, p0, p1}, Lzc8$c;-><init>(Lzc8;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lzc8;->X()V

    invoke-virtual {p0, p1}, Lzc8;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ll2;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc8;->X()V

    iget v0, p0, Lzc8;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, v1}, Lzc8;->k0(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc8;->X()V

    iget v0, p0, Lzc8;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, Lzc8;->k0(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public s(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lzc8;->X()V

    sget-object v0, La2;->a:La2$a;

    iget v1, p0, Lzc8;->b:I

    invoke-virtual {v0, p1, v1}, La2$a;->b(II)V

    invoke-direct {p0, p1}, Lzc8;->i0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lzc8;->X()V

    sget-object v0, La2;->a:La2$a;

    iget v1, p0, Lzc8;->b:I

    invoke-virtual {v0, p1, v1}, La2$a;->b(II)V

    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, La2;->a:La2$a;

    iget v1, p0, Lzc8;->b:I

    invoke-virtual {v0, p1, p2, v1}, La2$a;->d(III)V

    new-instance v2, Lzc8$a;

    iget-object v3, p0, Lzc8;->a:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v7, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lzc8$a;-><init>([Ljava/lang/Object;IILzc8$a;Lzc8;)V

    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lzc8;->b:I

    invoke-static {v0, v1, v2}, Lca0;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Lzc8;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Lca0;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, Lzc8;->b:I

    invoke-static {v0, p1}, Lys1;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzc8;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lzc8;->b:I

    invoke-static {v0, v1, v2, p0}, Lad8;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
