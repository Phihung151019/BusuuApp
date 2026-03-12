.class public LE8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LE8/d;

.field public static final synthetic d:LE8/d;

.field public static e:LE8/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LE8/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE8/d;-><init>(I)V

    sput-object v0, LE8/d;->c:LE8/d;

    new-instance v0, LE8/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE8/d;-><init>(I)V

    sput-object v0, LE8/d;->d:LE8/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE8/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final b(LN/H;Ljava/lang/Object;ILjava/lang/Object;Ln0/i;I)V
    .locals 6

    const v0, 0x55d242fd

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p4

    invoke-virtual {p4, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Ln0/k;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lz0/d;

    new-instance v1, LN/F;

    invoke-direct {v1, p2, p0, p3}, LN/F;-><init>(ILN/H;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Lz0/d;->d(Ljava/lang/Object;Lv0/h;Ln0/i;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p4}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, LN/G;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LN/G;-><init>(LN/H;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final c([Ljava/lang/Object;IILnm/f;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(LQm/g;)LXl/c;
    .locals 1

    new-instance v0, LUm/e;

    invoke-direct {v0, p0}, LUm/e;-><init>(Ljava/lang/Object;)V

    new-instance p0, LXl/c;

    invoke-direct {p0, v0}, LXl/c;-><init>(LUm/e;)V

    return-object p0
.end method

.method public static f(III[B[B)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static g(III[I[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static h(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static i([C[CIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static j([J[JIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic k(III[I[I)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    array-length p1, p3

    :cond_1
    invoke-static {p0, v1, p1, p3, p4}, LE8/d;->g(III[I[I)V

    return-void
.end method

.method public static synthetic l(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    array-length p1, p3

    :cond_1
    invoke-static {v1, p0, p1, p3, p4}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static m([BII)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p2, v0}, LE8/d;->o(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static n(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p1, v0}, LE8/d;->o(II)V

    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is greater than size ("

    const-string v2, ")."

    const-string v3, "toIndex ("

    invoke-static {p0, p1, v3, v1, v2}, LFa/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0, p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static q([II)V
    .locals 2

    array-length v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public static r([JJ)V
    .locals 2

    array-length v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static synthetic s([Ljava/lang/Object;LSm/x;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p1, p0}, LE8/d;->p(IILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Lzg/m;LJi/c0;Ljava/util/List;)Lzg/m;
    .locals 3

    const-string v0, "currentPrompt"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testCard"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAnswerInfo"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LLi/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LLi/d;

    instance-of v0, p0, Lzg/m$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, LLi/e;

    if-nez v0, :cond_0

    invoke-static {p1}, LE8/d;->u(LJi/o;)Lzg/e;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, LE8/d;->x(Ljava/util/List;)Lzg/e;

    move-result-object p2

    :goto_0
    instance-of v0, p0, Lzg/m$c;

    if-eqz v0, :cond_2

    instance-of v0, p1, LLi/e;

    if-nez v0, :cond_1

    invoke-static {p1}, LE8/d;->u(LJi/o;)Lzg/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lzg/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, LLi/d;->a:LDi/u;

    iget-object p1, p1, LDi/u;->a:LDi/s;

    iget-object v1, p1, LDi/s;->c:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0, p2, v1}, Lzg/m;->a(Lzg/e;Ljava/lang/String;)Lzg/m;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, LLi/h;

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    instance-of v0, p0, Lzg/m$c;

    if-nez v0, :cond_5

    instance-of v0, p0, Lzg/m$a;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, LE8/d;->x(Ljava/util/List;)Lzg/e;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p1}, LE8/d;->u(LJi/o;)Lzg/e;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v2}, Lzg/m;->b(Lzg/m;Lzg/e;I)Lzg/m;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, LLi/g;

    if-eqz v0, :cond_9

    instance-of v0, p0, Lzg/m$c;

    if-nez v0, :cond_8

    instance-of v0, p0, Lzg/m$a;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p2}, LE8/d;->x(Ljava/util/List;)Lzg/e;

    move-result-object p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {p1}, LE8/d;->u(LJi/o;)Lzg/e;

    move-result-object p1

    :goto_5
    invoke-static {p0, p1, v2}, Lzg/m;->b(Lzg/m;Lzg/e;I)Lzg/m;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p2, p1, LLi/a;

    if-eqz p2, :cond_d

    check-cast p1, LLi/a;

    iget-object p1, p1, LLi/a;->a:LDi/u;

    iget-object p1, p1, LDi/u;->a:LDi/s;

    iget-object p1, p1, LDi/s;->h:Ljava/util/LinkedHashMap;

    sget-object p2, LDi/g;->b:LDi/g;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LDi/y;

    if-eqz p2, :cond_a

    check-cast p1, LDi/y;

    goto :goto_6

    :cond_a
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_c

    iget-object p1, p1, LDi/y;->a:LDi/h;

    new-instance v1, Lzg/e;

    iget-object p2, p1, LDi/h;->a:Ljava/lang/String;

    if-nez p2, :cond_b

    const-string p2, ""

    :cond_b
    iget-object p1, p1, LDi/h;->c:LDi/l;

    invoke-interface {p1}, LDi/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lzg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {p0, v1, v2}, Lzg/m;->b(Lzg/m;Lzg/e;I)Lzg/m;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p1, 0x3

    invoke-static {p0, v1, p1}, Lzg/m;->b(Lzg/m;Lzg/e;I)Lzg/m;

    move-result-object p0

    return-object p0
.end method

.method public static u(LJi/o;)Lzg/e;
    .locals 2

    invoke-interface {p0}, LJi/o;->b()LDi/u;

    move-result-object p0

    iget-object p0, p0, LDi/u;->a:LDi/s;

    iget-object p0, p0, LDi/s;->h:Ljava/util/LinkedHashMap;

    sget-object v0, LDi/g;->b:LDi/g;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LDi/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LDi/y;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Lzg/e;

    iget-object p0, p0, LDi/y;->b:LDi/h;

    iget-object v1, p0, LDi/h;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object p0, p0, LDi/h;->c:LDi/l;

    invoke-interface {p0}, LDi/l;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final v(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public static x(Ljava/util/List;)Lzg/e;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lzg/e;

    invoke-static {p0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi/h;

    iget-object v1, v1, LDi/h;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {p0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDi/h;

    iget-object p0, p0, LDi/h;->c:LDi/l;

    invoke-interface {p0}, LDi/l;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final y(JJ)J
    .locals 7

    invoke-static {p0, p1}, Ln1/L;->f(J)I

    move-result v0

    invoke-static {p0, p1}, Ln1/L;->e(J)I

    move-result v1

    invoke-static {p2, p3}, Ln1/L;->f(J)I

    move-result v2

    invoke-static {p0, p1}, Ln1/L;->e(J)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {p0, p1}, Ln1/L;->f(J)I

    move-result v3

    invoke-static {p2, p3}, Ln1/L;->e(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {p2, p3}, Ln1/L;->f(J)I

    move-result v2

    invoke-static {p0, p1}, Ln1/L;->f(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-static {p0, p1}, Ln1/L;->e(J)I

    move-result v3

    invoke-static {p2, p3}, Ln1/L;->e(J)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Ln1/L;->f(J)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_4
    invoke-static {p0, p1}, Ln1/L;->f(J)I

    move-result v2

    invoke-static {p2, p3}, Ln1/L;->f(J)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-static {p2, p3}, Ln1/L;->e(J)I

    move-result v3

    invoke-static {p0, p1}, Ln1/L;->e(J)I

    move-result p0

    if-gt v3, p0, :cond_6

    move v4, v5

    :cond_6
    and-int p0, v2, v4

    if-eqz p0, :cond_7

    invoke-static {p2, p3}, Ln1/L;->d(J)I

    move-result p0

    :goto_5
    sub-int/2addr v1, p0

    goto :goto_6

    :cond_7
    invoke-static {p2, p3}, Ln1/L;->f(J)I

    move-result p0

    invoke-static {p2, p3}, Ln1/L;->e(J)I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gt p0, v0, :cond_8

    invoke-static {p2, p3}, Ln1/L;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Ln1/L;->d(J)I

    move-result p0

    goto :goto_5

    :cond_8
    invoke-static {p2, p3}, Ln1/L;->f(J)I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-static {p2, p3}, Ln1/L;->f(J)I

    move-result p0

    if-le v1, p0, :cond_a

    invoke-static {p2, p3}, Ln1/L;->d(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Ln1/L;->d(J)I

    move-result p0

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v0, v1}, LB1/y;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE8/d;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/l6;->c:LD8/l6;

    invoke-virtual {v0}, LD8/l6;->b()LD8/m6;

    move-result-object v0

    invoke-interface {v0}, LD8/m6;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
