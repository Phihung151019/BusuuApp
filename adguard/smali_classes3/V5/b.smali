.class public final LV5/b;
.super LU5/e;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lj6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/b$a;,
        LV5/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LU5/e<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lj6/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008&\u0008\u0000\u0018\u0000 k*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0002glBO\u0008\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'2\u0006\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010*J\u0017\u0010+\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010+\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008+\u0010.J\u001d\u00101\u001a\u00020\r2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00081\u00102J%\u00101\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\n2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00081\u00103J\u000f\u00104\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00084\u0010\u0013J\u0017\u00105\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u0010\u001dJ\u0017\u00106\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00086\u0010,J\u001d\u00107\u001a\u00020\r2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00087\u00102J\u001d\u00108\u001a\u00020\r2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00088\u00102J%\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008;\u0010<J)\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010=2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010BJ\u001a\u0010D\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010AH\u0096\u0002\u00a2\u0006\u0004\u0008D\u0010,J\u000f\u0010E\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0013J\u000f\u0010K\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0013J\u000f\u0010L\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0013J\u0017\u0010N\u001a\u00020-2\u0006\u0010M\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008N\u0010\u0015J\u0017\u0010P\u001a\u00020-2\u0006\u0010O\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008P\u0010\u0015J\u001b\u0010Q\u001a\u00020\r2\n\u0010C\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010T\u001a\u00020-2\u0006\u0010S\u001a\u00020\n2\u0006\u0010M\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010V\u001a\u00020-2\u0006\u0010S\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008V\u0010.J-\u0010W\u001a\u00020-2\u0006\u0010S\u001a\u00020\n2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/2\u0006\u0010M\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00028\u00002\u0006\u0010S\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008Y\u0010\u001dJ\u001f\u0010\u0001\u001a\u00020-2\u0006\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0001\u0010UJ5\u0010]\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\n2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/2\u0006\u0010\\\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008]\u0010^R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010dR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010eR\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u0014\u0010h\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010FR\u0014\u0010j\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u001a\u00a8\u0006m"
    }
    d2 = {
        "LV5/b;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "LU5/e;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "array",
        "",
        "offset",
        "length",
        "",
        "isReadOnly",
        "backing",
        "root",
        "<init>",
        "([Ljava/lang/Object;IIZLV5/b;LV5/b;)V",
        "()V",
        "initialCapacity",
        "(I)V",
        "",
        "p",
        "()Ljava/util/List;",
        "isEmpty",
        "()Z",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "element",
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
        "LT5/G;",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "clear",
        "c",
        "remove",
        "removeAll",
        "retainAll",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "T",
        "destination",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "()[Ljava/lang/Object;",
        "other",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "B",
        "r",
        "t",
        "n",
        "x",
        "minCapacity",
        "w",
        "v",
        "(Ljava/util/List;)Z",
        "i",
        "y",
        "(II)V",
        "o",
        "j",
        "(ILjava/util/Collection;I)V",
        "D",
        "rangeOffset",
        "rangeLength",
        "retain",
        "F",
        "(IILjava/util/Collection;Z)I",
        "e",
        "[Ljava/lang/Object;",
        "g",
        "I",
        "h",
        "Z",
        "LV5/b;",
        "k",
        "a",
        "size",
        "z",
        "isEffectivelyReadOnly",
        "l",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:LV5/b$a;

.field public static final m:LV5/b;


# instance fields
.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Z

.field public final j:LV5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV5/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final k:LV5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV5/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV5/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LV5/b;->l:LV5/b$a;

    new-instance v0, LV5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV5/b;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LV5/b;->i:Z

    sput-object v0, LV5/b;->m:LV5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LV5/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, LV5/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LV5/b;-><init>([Ljava/lang/Object;IIZLV5/b;LV5/b;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLV5/b;LV5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "LV5/b<",
            "TE;>;",
            "LV5/b<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LU5/e;-><init>()V

    iput-object p1, p0, LV5/b;->e:[Ljava/lang/Object;

    iput p2, p0, LV5/b;->g:I

    iput p3, p0, LV5/b;->h:I

    iput-boolean p4, p0, LV5/b;->i:Z

    iput-object p5, p0, LV5/b;->j:LV5/b;

    iput-object p6, p0, LV5/b;->k:LV5/b;

    if-eqz p5, :cond_0

    iget p1, p5, Ljava/util/AbstractList;->modCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic d(LV5/b;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV5/b;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(LV5/b;)I
    .locals 0

    iget p0, p0, LV5/b;->h:I

    return p0
.end method

.method public static final synthetic g(LV5/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic i(LV5/b;)I
    .locals 0

    iget p0, p0, LV5/b;->g:I

    return p0
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, LV5/b;->k:LV5/b;

    if-eqz v0, :cond_1

    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final x(I)V
    .locals 1

    iget v0, p0, LV5/b;->h:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LV5/b;->w(I)V

    return-void
.end method


# virtual methods
.method public final D(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, LV5/b;->B()V

    iget-object v0, p0, LV5/b;->j:LV5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV5/b;->D(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, LV5/b;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV5/b;->h:I

    return-object p1

    :cond_0
    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, LV5/b;->g:I

    iget v4, p0, LV5/b;->h:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, LU5/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v0, p0, LV5/b;->g:I

    iget v2, p0, LV5/b;->h:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, LV5/c;->f([Ljava/lang/Object;I)V

    iget p1, p0, LV5/b;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LV5/b;->h:I

    return-object v1
.end method

.method public final E(II)V
    .locals 3

    if-lez p2, :cond_0

    invoke-direct {p0}, LV5/b;->B()V

    :cond_0
    iget-object v0, p0, LV5/b;->j:LV5/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LV5/b;->E(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, LV5/b;->h:I

    invoke-static {v0, v0, p1, v1, v2}, LU5/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v0, p0, LV5/b;->h:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, LV5/c;->g([Ljava/lang/Object;II)V

    :goto_0
    iget p1, p0, LV5/b;->h:I

    sub-int/2addr p1, p2

    iput p1, p0, LV5/b;->h:I

    return-void
.end method

.method public final F(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, LV5/b;->j:LV5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LV5/b;->F(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v2, p0, LV5/b;->e:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    iget-object v2, p0, LV5/b;->e:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p2, v1

    iget-object p4, p0, LV5/b;->e:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, LV5/b;->h:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, LU5/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, LV5/b;->e:[Ljava/lang/Object;

    iget p2, p0, LV5/b;->h:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, LV5/c;->g([Ljava/lang/Object;II)V

    move p1, p3

    :goto_1
    if-lez p1, :cond_3

    invoke-direct {p0}, LV5/b;->B()V

    :cond_3
    iget p2, p0, LV5/b;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, LV5/b;->h:I

    return p1
.end method

.method public a()I
    .locals 1

    invoke-direct {p0}, LV5/b;->r()V

    iget v0, p0, LV5/b;->h:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, LV5/b;->t()V

    invoke-direct {p0}, LV5/b;->r()V

    sget-object v0, LU5/c;->e:LU5/c$a;

    iget v1, p0, LV5/b;->h:I

    invoke-virtual {v0, p1, v1}, LU5/c$a;->c(II)V

    iget v0, p0, LV5/b;->g:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, LV5/b;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LV5/b;->t()V

    invoke-direct {p0}, LV5/b;->r()V

    iget v0, p0, LV5/b;->g:I

    iget v1, p0, LV5/b;->h:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, LV5/b;->o(ILjava/lang/Object;)V

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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV5/b;->t()V

    invoke-direct {p0}, LV5/b;->r()V

    sget-object v0, LU5/c;->e:LU5/c$a;

    iget v1, p0, LV5/b;->h:I

    invoke-virtual {v0, p1, v1}, LU5/c$a;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, LV5/b;->g:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, LV5/b;->j(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV5/b;->t()V

    invoke-direct {p0}, LV5/b;->r()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, LV5/b;->g:I

    iget v2, p0, LV5/b;->h:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, LV5/b;->j(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LV5/b;->t()V

    invoke-direct {p0}, LV5/b;->r()V

    sget-object v0, LU5/c;->e:LU5/c$a;

    iget v1, p0, LV5/b;->h:I

    invoke-virtual {v0, p1, v1}, LU5/c$a;->b(II)V

    iget v0, p0, LV5/b;->g:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LV5/b;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, LV5/b;->t()V

    invoke-direct {p0}, LV5/b;->r()V

    iget v0, p0, LV5/b;->g:I

    iget v1, p0, LV5/b;->h:I

    invoke-virtual {p0, v0, v1}, LV5/b;->E(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, LV5/b;->r()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LV5/b;->v(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, LV5/b;->r()V

    sget-object v0, LU5/c;->e:LU5/c$a;

    iget v1, p0, LV5/b;->h:I

    invoke-virtual {v0, p1, v1}, LU5/c$a;->b(II)V

    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v1, p0, LV5/b;->g:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    invoke-direct {p0}, LV5/b;->r()V

    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v1, p0, LV5/b;->g:I

    iget v2, p0, LV5/b;->h:I

    invoke-static {v0, v1, v2}, LV5/c;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LV5/b;->r()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LV5/b;->h:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v2, p0, LV5/b;->g:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-direct {p0}, LV5/b;->r()V

    iget v0, p0, LV5/b;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    invoke-virtual {p0, v0}, LV5/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, LV5/b;->B()V

    iget-object v0, p0, LV5/b;->j:LV5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LV5/b;->j(ILjava/util/Collection;I)V

    iget-object p1, p0, LV5/b;->j:LV5/b;

    iget-object p1, p1, LV5/b;->e:[Ljava/lang/Object;

    iput-object p1, p0, LV5/b;->e:[Ljava/lang/Object;

    iget p1, p0, LV5/b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, LV5/b;->h:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, LV5/b;->y(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, LV5/b;->e:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LV5/b;->r()V

    iget v0, p0, LV5/b;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v2, p0, LV5/b;->g:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p0, v0}, LV5/b;->listIterator(I)Ljava/util/ListIterator;

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

    invoke-direct {p0}, LV5/b;->r()V

    sget-object v0, LU5/c;->e:LU5/c$a;

    iget v1, p0, LV5/b;->h:I

    invoke-virtual {v0, p1, v1}, LU5/c$a;->c(II)V

    new-instance v0, LV5/b$b;

    invoke-direct {v0, p0, p1}, LV5/b$b;-><init>(LV5/b;I)V

    return-object v0
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, LV5/b;->B()V

    iget-object v0, p0, LV5/b;->j:LV5/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LV5/b;->o(ILjava/lang/Object;)V

    iget-object p1, p0, LV5/b;->j:LV5/b;

    iget-object p1, p1, LV5/b;->e:[Ljava/lang/Object;

    iput-object p1, p0, LV5/b;->e:[Ljava/lang/Object;

    iget p1, p0, LV5/b;->h:I

    add-int/2addr p1, v1

    iput p1, p0, LV5/b;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, LV5/b;->y(II)V

    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LV5/b;->j:LV5/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LV5/b;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV5/b;->i:Z

    iget v0, p0, LV5/b;->h:I

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, LV5/b;->m:LV5/b;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LV5/b;->t()V

    invoke-direct {p0}, LV5/b;->r()V

    invoke-virtual {p0, p1}, LV5/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LU5/e;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV5/b;->t()V

    invoke-direct {p0}, LV5/b;->r()V

    iget v0, p0, LV5/b;->g:I

    iget v1, p0, LV5/b;->h:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, LV5/b;->F(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV5/b;->t()V

    invoke-direct {p0}, LV5/b;->r()V

    iget v0, p0, LV5/b;->g:I

    iget v1, p0, LV5/b;->h:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, LV5/b;->F(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LV5/b;->t()V

    invoke-direct {p0}, LV5/b;->r()V

    sget-object v0, LU5/c;->e:LU5/c$a;

    iget v1, p0, LV5/b;->h:I

    invoke-virtual {v0, p1, v1}, LU5/c$a;->b(II)V

    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v1, p0, LV5/b;->g:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LU5/c;->e:LU5/c$a;

    iget v1, p0, LV5/b;->h:I

    invoke-virtual {v0, p1, p2, v1}, LU5/c$a;->d(III)V

    new-instance v0, LV5/b;

    iget-object v3, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v1, p0, LV5/b;->g:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, LV5/b;->i:Z

    iget-object p1, p0, LV5/b;->k:LV5/b;

    if-nez p1, :cond_0

    move-object v8, p0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LV5/b;-><init>([Ljava/lang/Object;IIZLV5/b;LV5/b;)V

    return-object v0
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, LV5/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LV5/b;->r()V

    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v1, p0, LV5/b;->g:I

    iget v2, p0, LV5/b;->h:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, LU5/i;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LV5/b;->r()V

    array-length v0, p1

    iget v1, p0, LV5/b;->h:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v2, p0, LV5/b;->g:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v2, p0, LV5/b;->g:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, LU5/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, LV5/b;->h:I

    invoke-static {v0, p1}, LU5/q;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, LV5/b;->r()V

    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v1, p0, LV5/b;->g:I

    iget v2, p0, LV5/b;->h:I

    invoke-static {v0, v1, v2, p0}, LV5/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v1, p0, LV5/b;->g:I

    iget v2, p0, LV5/b;->h:I

    invoke-static {v0, v1, v2, p1}, LV5/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final w(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    sget-object v1, LU5/c;->e:LU5/c$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, LU5/c$a;->e(II)I

    move-result p1

    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, LV5/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LV5/b;->e:[Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final y(II)V
    .locals 3

    invoke-direct {p0, p2}, LV5/b;->x(I)V

    iget-object v0, p0, LV5/b;->e:[Ljava/lang/Object;

    iget v1, p0, LV5/b;->g:I

    iget v2, p0, LV5/b;->h:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, LU5/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, LV5/b;->h:I

    add-int/2addr p1, p2

    iput p1, p0, LV5/b;->h:I

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, LV5/b;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LV5/b;->k:LV5/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LV5/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
