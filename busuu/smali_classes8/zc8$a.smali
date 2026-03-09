.class public final Lzc8$a;
.super Ll2;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lrl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc8$a$a;
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
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0016\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001ZBC\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001b\u0010\u001d\u001a\u00020\u001c2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010&\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\n2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#2\u0006\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00028\u00012\u0006\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008,\u0010-J5\u0010/\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#2\u0006\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0018\u00104\u001a\u00028\u00012\u0006\u00103\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u00084\u0010)J \u00105\u001a\u00028\u00012\u0006\u00103\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00010:H\u0096\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010=2\u0006\u00103\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008>\u0010@J\u0017\u0010A\u001a\u00020\u001c2\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010A\u001a\u00020\u00152\u0006\u00103\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008A\u0010\"J\u001d\u0010C\u001a\u00020\u001c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ%\u0010C\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\n2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#H\u0016\u00a2\u0006\u0004\u0008C\u0010EJ\u000f\u0010F\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0017J\u0017\u0010G\u001a\u00028\u00012\u0006\u00103\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008G\u0010)J\u0017\u0010H\u001a\u00020\u001c2\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008H\u0010BJ\u001d\u0010I\u001a\u00020\u001c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#H\u0016\u00a2\u0006\u0004\u0008I\u0010DJ\u001d\u0010J\u001a\u00020\u001c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#H\u0016\u00a2\u0006\u0004\u0008J\u0010DJ%\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ)\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008\"\u0004\u0008\u0002\u0010O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0008H\u0016\u00a2\u0006\u0004\u0008Q\u0010SJ\u001a\u0010T\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008T\u0010BJ\u000f\u0010U\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008X\u0010YR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u00102R\u0014\u0010e\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010V\u00a8\u0006f"
    }
    d2 = {
        "Lzc8$a;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Ll2;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "backing",
        "",
        "offset",
        "length",
        "parent",
        "Lzc8;",
        "root",
        "<init>",
        "([Ljava/lang/Object;IILzc8$a;Lzc8;)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Lqrg;",
        "V",
        "()V",
        "L",
        "N",
        "",
        "other",
        "",
        "R",
        "(Ljava/util/List;)Z",
        "i",
        "element",
        "H",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "n",
        "G",
        "(ILjava/util/Collection;I)V",
        "X",
        "(I)Ljava/lang/Object;",
        "rangeOffset",
        "rangeLength",
        "Z",
        "(II)V",
        "retain",
        "e0",
        "(IILjava/util/Collection;Z)I",
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
        "T",
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
        "b",
        "I",
        "c",
        "d",
        "Lzc8$a;",
        "e",
        "Lzc8;",
        "isReadOnly",
        "h",
        "size",
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


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Lzc8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc8$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lzc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc8<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILzc8$a;Lzc8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lzc8$a<",
            "TE;>;",
            "Lzc8<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll2;-><init>()V

    iput-object p1, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iput p2, p0, Lzc8$a;->b:I

    iput p3, p0, Lzc8$a;->c:I

    iput-object p4, p0, Lzc8$a;->d:Lzc8$a;

    iput-object p5, p0, Lzc8$a;->e:Lzc8;

    invoke-static {p5}, Lzc8;->D(Lzc8;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic D(Lzc8$a;)Lzc8;
    .locals 0

    iget-object p0, p0, Lzc8$a;->e:Lzc8;

    return-object p0
.end method

.method private final L()V
    .locals 2

    iget-object v0, p0, Lzc8$a;->e:Lzc8;

    invoke-static {v0}, Lzc8;->D(Lzc8;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final V()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic t(Lzc8$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzc8$a;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic v(Lzc8$a;)I
    .locals 0

    iget p0, p0, Lzc8$a;->c:I

    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lzc8$a;->T()Z

    move-result v0

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

.method public static final synthetic x(Lzc8$a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic z(Lzc8$a;)I
    .locals 0

    iget p0, p0, Lzc8$a;->b:I

    return p0
.end method


# virtual methods
.method public final G(ILjava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lzc8$a;->V()V

    iget-object v0, p0, Lzc8$a;->d:Lzc8$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lzc8$a;->G(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzc8$a;->e:Lzc8;

    invoke-static {v0, p1, p2, p3}, Lzc8;->t(Lzc8;ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, Lzc8$a;->e:Lzc8;

    invoke-static {p1}, Lzc8;->x(Lzc8;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iget p1, p0, Lzc8$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lzc8$a;->c:I

    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzc8$a;->V()V

    iget-object v0, p0, Lzc8$a;->d:Lzc8$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lzc8$a;->H(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzc8$a;->e:Lzc8;

    invoke-static {v0, p1, p2}, Lzc8;->v(Lzc8;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lzc8$a;->e:Lzc8;

    invoke-static {p1}, Lzc8;->x(Lzc8;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iget p1, p0, Lzc8$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzc8$a;->c:I

    return-void
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Lzc8$a;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final R(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lzc8$a;->b:I

    iget v2, p0, Lzc8$a;->c:I

    invoke-static {v0, v1, v2, p1}, Lad8;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lzc8$a;->e:Lzc8;

    invoke-static {v0}, Lzc8;->G(Lzc8;)Z

    move-result v0

    return v0
.end method

.method public final X(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lzc8$a;->V()V

    iget-object v0, p0, Lzc8$a;->d:Lzc8$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzc8$a;->X(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzc8$a;->e:Lzc8;

    invoke-static {v0, p1}, Lzc8;->H(Lzc8;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lzc8$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzc8$a;->c:I

    return-object p1
.end method

.method public final Z(II)V
    .locals 1

    if-lez p2, :cond_0

    invoke-direct {p0}, Lzc8$a;->V()V

    :cond_0
    iget-object v0, p0, Lzc8$a;->d:Lzc8$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lzc8$a;->Z(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzc8$a;->e:Lzc8;

    invoke-static {v0, p1, p2}, Lzc8;->L(Lzc8;II)V

    :goto_0
    iget p1, p0, Lzc8$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lzc8$a;->c:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lzc8$a;->N()V

    invoke-direct {p0}, Lzc8$a;->L()V

    sget-object v0, La2;->a:La2$a;

    iget v1, p0, Lzc8$a;->c:I

    invoke-virtual {v0, p1, v1}, La2$a;->c(II)V

    iget v0, p0, Lzc8$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lzc8$a;->H(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lzc8$a;->N()V

    invoke-direct {p0}, Lzc8$a;->L()V

    iget v0, p0, Lzc8$a;->b:I

    iget v1, p0, Lzc8$a;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lzc8$a;->H(ILjava/lang/Object;)V

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

    invoke-virtual {p0}, Lzc8$a;->N()V

    invoke-direct {p0}, Lzc8$a;->L()V

    sget-object v0, La2;->a:La2$a;

    iget v1, p0, Lzc8$a;->c:I

    invoke-virtual {v0, p1, v1}, La2$a;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lzc8$a;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lzc8$a;->G(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzc8$a;->N()V

    invoke-direct {p0}, Lzc8$a;->L()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lzc8$a;->b:I

    iget v2, p0, Lzc8$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lzc8$a;->G(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lzc8$a;->N()V

    invoke-direct {p0}, Lzc8$a;->L()V

    iget v0, p0, Lzc8$a;->b:I

    iget v1, p0, Lzc8$a;->c:I

    invoke-virtual {p0, v0, v1}, Lzc8$a;->Z(II)V

    return-void
.end method

.method public final e0(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lzc8$a;->d:Lzc8$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lzc8$a;->e0(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzc8$a;->e:Lzc8;

    invoke-static {v0, p1, p2, p3, p4}, Lzc8;->N(Lzc8;IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lzc8$a;->V()V

    :cond_1
    iget p2, p0, Lzc8$a;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lzc8$a;->c:I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lzc8$a;->L()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzc8$a;->R(Ljava/util/List;)Z

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

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lzc8$a;->L()V

    sget-object v0, La2;->a:La2$a;

    iget v1, p0, Lzc8$a;->c:I

    invoke-virtual {v0, p1, v1}, La2$a;->b(II)V

    iget-object v0, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lzc8$a;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public h()I
    .locals 1

    invoke-direct {p0}, Lzc8$a;->L()V

    iget v0, p0, Lzc8$a;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-direct {p0}, Lzc8$a;->L()V

    iget-object v0, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lzc8$a;->b:I

    iget v2, p0, Lzc8$a;->c:I

    invoke-static {v0, v1, v2}, Lad8;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lzc8$a;->L()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzc8$a;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lzc8$a;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

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

    invoke-direct {p0}, Lzc8$a;->L()V

    iget v0, p0, Lzc8$a;->c:I

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

    invoke-virtual {p0, v0}, Lzc8$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lzc8$a;->L()V

    iget v0, p0, Lzc8$a;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lzc8$a;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

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

    invoke-virtual {p0, v0}, Lzc8$a;->listIterator(I)Ljava/util/ListIterator;

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

    invoke-direct {p0}, Lzc8$a;->L()V

    sget-object v0, La2;->a:La2$a;

    iget v1, p0, Lzc8$a;->c:I

    invoke-virtual {v0, p1, v1}, La2$a;->c(II)V

    new-instance v0, Lzc8$a$a;

    invoke-direct {v0, p0, p1}, Lzc8$a$a;-><init>(Lzc8$a;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lzc8$a;->N()V

    invoke-direct {p0}, Lzc8$a;->L()V

    invoke-virtual {p0, p1}, Lzc8$a;->indexOf(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Lzc8$a;->N()V

    invoke-direct {p0}, Lzc8$a;->L()V

    iget v0, p0, Lzc8$a;->b:I

    iget v1, p0, Lzc8$a;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lzc8$a;->e0(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

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

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzc8$a;->N()V

    invoke-direct {p0}, Lzc8$a;->L()V

    iget v0, p0, Lzc8$a;->b:I

    iget v1, p0, Lzc8$a;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lzc8$a;->e0(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lzc8$a;->N()V

    invoke-direct {p0}, Lzc8$a;->L()V

    sget-object v0, La2;->a:La2$a;

    iget v1, p0, Lzc8$a;->c:I

    invoke-virtual {v0, p1, v1}, La2$a;->b(II)V

    iget v0, p0, Lzc8$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lzc8$a;->X(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lzc8$a;->N()V

    invoke-direct {p0}, Lzc8$a;->L()V

    sget-object v0, La2;->a:La2$a;

    iget v1, p0, Lzc8$a;->c:I

    invoke-virtual {v0, p1, v1}, La2$a;->b(II)V

    iget-object v0, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lzc8$a;->b:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2
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

    iget v1, p0, Lzc8$a;->c:I

    invoke-virtual {v0, p1, p2, v1}, La2$a;->d(III)V

    new-instance v2, Lzc8$a;

    iget-object v3, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iget v0, p0, Lzc8$a;->b:I

    add-int v4, v0, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lzc8$a;->e:Lzc8;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lzc8$a;-><init>([Ljava/lang/Object;IILzc8$a;Lzc8;)V

    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lzc8$a;->L()V

    iget-object v0, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lzc8$a;->b:I

    iget v2, p0, Lzc8$a;->c:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lca0;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

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

    const-string v0, "array"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc8$a;->L()V

    array-length v0, p1

    iget v1, p0, Lzc8$a;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lzc8$a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lzc8$a;->b:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lca0;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, Lzc8$a;->c:I

    invoke-static {v0, p1}, Lys1;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lzc8$a;->L()V

    iget-object v0, p0, Lzc8$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lzc8$a;->b:I

    iget v2, p0, Lzc8$a;->c:I

    invoke-static {v0, v1, v2, p0}, Lad8;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
