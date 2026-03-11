.class public final Lt6/j;
.super Ljava/lang/Object;
.source "ValueClassAwareCaller.kt"

# interfaces
.implements Lt6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/j$a;,
        Lt6/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lt6/e<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002\u0015\u0017B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\'0+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lt6/j;",
        "Ljava/lang/reflect/Member;",
        "M",
        "Lt6/e;",
        "Ly6/b;",
        "descriptor",
        "oldCaller",
        "",
        "isDefault",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lt6/e;Z)V",
        "",
        "index",
        "Lo6/h;",
        "c",
        "(I)Lo6/h;",
        "",
        "args",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "Z",
        "b",
        "Lt6/e;",
        "caller",
        "Ljava/lang/reflect/Member;",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "member",
        "Lt6/j$a;",
        "d",
        "Lt6/j$a;",
        "data",
        "e",
        "[Lo6/h;",
        "slices",
        "f",
        "hasMfvcParameters",
        "Ljava/lang/reflect/Type;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "()Ljava/util/List;",
        "parameterTypes",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lt6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/e<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final d:Lt6/j$a;

.field public final e:[Lo6/h;

.field public final f:Z


# direct methods
.method public constructor <init>(Ly6/b;Lt6/e;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/b;",
            "Lt6/e<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lt6/j;->a:Z

    instance-of p3, p2, Lt6/f$h$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ly6/a;->h0()Ly6/Y;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Ly6/a;->b0()Ly6/Y;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ly6/j0;->getType()Lp7/G;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lb7/h;->i(Lp7/G;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Lp7/p0;->a(Lp7/G;)Lp7/O;

    move-result-object p3

    invoke-static {p3}, Lt6/k;->m(Lp7/O;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    move-object v4, p2

    check-cast v4, Lt6/f$h$c;

    invoke-virtual {v4}, Lt6/f$h$c;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v2, Lt6/f$h$d;

    check-cast p2, Lt6/f$h$c;

    invoke-virtual {p2}, Lt6/f;->getMember()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v2, p2, p3}, Lt6/f$h$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p2, v2

    :cond_3
    iput-object p2, p0, Lt6/j;->b:Lt6/e;

    invoke-interface {p2}, Lt6/e;->getMember()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, Lt6/j;->c:Ljava/lang/reflect/Member;

    invoke-interface {p1}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    instance-of v2, p1, Ly6/y;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move-object v4, p1

    check-cast v4, Ly6/y;

    invoke-interface {v4}, Ly6/y;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p3}, Lb7/h;->j(Lp7/G;)Lp7/G;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lv6/h;->s0(Lp7/G;)Z

    move-result v4

    if-ne v4, v3, :cond_5

    :cond_4
    move-object p3, v0

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lt6/k;->e(Lp7/G;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3, p1}, Lt6/k;->b(Ljava/lang/Class;Ly6/b;)Ljava/lang/reflect/Method;

    move-result-object p3

    :goto_2
    invoke-static {p1}, Lb7/h;->a(Ly6/a;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance p1, Lt6/j$a;

    sget-object p2, Lo6/h;->j:Lo6/h$a;

    invoke-virtual {p2}, Lo6/h$a;->a()Lo6/h;

    move-result-object p2

    new-array v0, v1, [Ljava/util/List;

    invoke-direct {p1, p2, v0, p3}, Lt6/j$a;-><init>(Lo6/h;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_c

    :cond_6
    instance-of v4, p2, Lt6/f$h$c;

    const/4 v5, -0x1

    if-nez v4, :cond_b

    instance-of v4, p2, Lt6/f$h$d;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    instance-of v4, p1, Ly6/l;

    if-eqz v4, :cond_9

    instance-of v4, p2, Lt6/d;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v1

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ly6/a;->b0()Ly6/Y;

    move-result-object v4

    if-eqz v4, :cond_8

    instance-of v4, p2, Lt6/d;

    if-nez v4, :cond_8

    invoke-interface {p1}, Ly6/n;->b()Ly6/m;

    move-result-object v4

    const-string v5, "getContainingDeclaration(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb7/h;->g(Ly6/m;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move v5, v3

    :cond_b
    :goto_4
    instance-of v4, p2, Lt6/f$h$d;

    if-eqz v4, :cond_c

    check-cast p2, Lt6/f$h$d;

    invoke-virtual {p2}, Lt6/f$h$d;->g()I

    move-result p2

    neg-int p2, p2

    goto :goto_5

    :cond_c
    move p2, v5

    :goto_5
    sget-object v4, Lt6/j$c;->e:Lt6/j$c;

    invoke-static {p1, v4}, Lt6/k;->d(Ly6/b;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    iget-boolean v6, p0, Lt6/j;->a:Z

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp7/G;

    invoke-static {v8}, Lt6/j;->b(Lp7/G;)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1f

    div-int/lit8 v7, v7, 0x20

    add-int/2addr v7, v3

    goto :goto_7

    :cond_e
    move v7, v1

    :goto_7
    if-eqz v2, :cond_f

    move-object v2, p1

    check-cast v2, Ly6/y;

    invoke-interface {v2}, Ly6/y;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v3

    goto :goto_8

    :cond_f
    move v2, v1

    :goto_8
    add-int/2addr v7, v2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp7/G;

    invoke-static {v8}, Lt6/j;->b(Lp7/G;)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_9

    :cond_10
    add-int/2addr v6, p2

    add-int/2addr v6, v7

    iget-boolean p2, p0, Lt6/j;->a:Z

    invoke-static {p0, v6, p1, p2}, Lt6/k;->a(Lt6/e;ILy6/b;Z)V

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {p2, v2}, Lo6/l;->n(II)Lo6/h;

    move-result-object p2

    new-array v2, v6, [Ljava/util/List;

    move v7, v1

    :goto_a
    if-ge v7, v6, :cond_12

    invoke-virtual {p2}, Lo6/f;->c()I

    move-result v8

    invoke-virtual {p2}, Lo6/f;->d()I

    move-result v9

    if-gt v7, v9, :cond_11

    if-gt v8, v7, :cond_11

    sub-int v8, v7, v5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp7/G;

    invoke-static {v8}, Lp7/p0;->a(Lp7/G;)Lp7/O;

    move-result-object v8

    invoke-static {v8, p1}, Lt6/k;->c(Lp7/O;Ly6/b;)Ljava/util/List;

    move-result-object v8

    goto :goto_b

    :cond_11
    move-object v8, v0

    :goto_b
    aput-object v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    new-instance p1, Lt6/j$a;

    invoke-direct {p1, p2, v2, p3}, Lt6/j$a;-><init>(Lo6/h;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    :goto_c
    iput-object p1, p0, Lt6/j;->d:Lt6/j$a;

    invoke-static {}, LU5/q;->c()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lt6/j;->b:Lt6/e;

    instance-of v0, p3, Lt6/f$h$d;

    if-eqz v0, :cond_13

    check-cast p3, Lt6/f$h$d;

    invoke-virtual {p3}, Lt6/f$h$d;->f()[Ljava/lang/Object;

    move-result-object p3

    array-length p3, p3

    goto :goto_d

    :cond_13
    instance-of p3, p3, Lt6/f$h$c;

    if-eqz p3, :cond_14

    move p3, v3

    goto :goto_d

    :cond_14
    move p3, v1

    :goto_d
    if-lez p3, :cond_15

    invoke-static {v1, p3}, Lo6/l;->n(II)Lo6/h;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {p1}, Lt6/j$a;->c()[Ljava/util/List;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_17

    aget-object v4, p1, v2

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_f

    :cond_16
    move v4, v3

    :goto_f
    add-int/2addr v4, p3

    invoke-static {p3, v4}, Lo6/l;->n(II)Lo6/h;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move p3, v4

    goto :goto_e

    :cond_17
    invoke-static {p2}, LU5/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-array p2, v1, [Lo6/h;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo6/h;

    iput-object p1, p0, Lt6/j;->e:[Lo6/h;

    iget-object p1, p0, Lt6/j;->d:Lt6/j$a;

    invoke-virtual {p1}, Lt6/j$a;->a()Lo6/h;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_18

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    move-object p2, p1

    check-cast p2, LU5/I;

    invoke-virtual {p2}, LU5/I;->nextInt()I

    move-result p2

    iget-object p3, p0, Lt6/j;->d:Lt6/j$a;

    invoke-virtual {p3}, Lt6/j$a;->c()[Ljava/util/List;

    move-result-object p3

    aget-object p2, p3, p2

    if-nez p2, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_19

    move v1, v3

    :cond_1b
    :goto_11
    iput-boolean v1, p0, Lt6/j;->f:Z

    return-void
.end method

.method public static final b(Lp7/G;)I
    .locals 0

    invoke-static {p0}, Lp7/p0;->a(Lp7/G;)Lp7/O;

    move-result-object p0

    invoke-static {p0}, Lt6/k;->m(Lp7/O;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt6/j;->b:Lt6/e;

    invoke-interface {v0}, Lt6/e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lo6/h;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lt6/j;->e:[Lo6/h;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt6/j;->e:[Lo6/h;

    array-length v1, v0

    if-nez v1, :cond_1

    new-instance v0, Lo6/h;

    invoke-direct {v0, p1, p1}, Lo6/h;-><init>(II)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    array-length v1, v0

    sub-int/2addr p1, v1

    invoke-static {v0}, LU5/i;->Y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/h;

    invoke-virtual {v0}, Lo6/f;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    new-instance v0, Lo6/h;

    invoke-direct {v0, p1, p1}, Lo6/h;-><init>(II)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/j;->d:Lt6/j$a;

    invoke-virtual {v0}, Lt6/j$a;->a()Lo6/h;

    move-result-object v0

    iget-object v1, p0, Lt6/j;->d:Lt6/j$a;

    invoke-virtual {v1}, Lt6/j$a;->c()[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lt6/j;->d:Lt6/j$a;

    invoke-virtual {v2}, Lt6/j$a;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lo6/h;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, Lt6/j;->f:Z

    const-string v5, "getReturnType(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    array-length v3, p1

    invoke-static {v3}, LU5/q;->d(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lo6/f;->c()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, p1, v8

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo6/f;->c()I

    move-result v7

    invoke-virtual {v0}, Lo6/f;->d()I

    move-result v8

    if-gt v7, v8, :cond_5

    :goto_1
    aget-object v9, v1, v7

    aget-object v10, p1, v7

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    if-eqz v10, :cond_2

    invoke-virtual {v11, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ls6/N;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lo6/f;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, LU5/i;->F([Ljava/lang/Object;)I

    move-result v1

    if-gt v0, v1, :cond_6

    :goto_4
    aget-object v5, p1, v0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v3}, LU5/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_7
    array-length v3, p1

    new-array v7, v3, [Ljava/lang/Object;

    :goto_5
    if-ge v6, v3, :cond_c

    invoke-virtual {v0}, Lo6/f;->c()I

    move-result v8

    invoke-virtual {v0}, Lo6/f;->d()I

    move-result v9

    if-gt v6, v9, :cond_b

    if-gt v8, v6, :cond_b

    aget-object v8, v1, v6

    if-eqz v8, :cond_8

    invoke-static {v8}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    goto :goto_6

    :cond_8
    move-object v8, v4

    :goto_6
    aget-object v9, p1, v6

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ls6/N;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_b
    aget-object v9, p1, v6

    :goto_7
    aput-object v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move-object p1, v7

    :goto_8
    iget-object v0, p0, Lt6/j;->b:Lt6/e;

    invoke-interface {v0, p1}, Lt6/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_d

    return-object p1

    :cond_d
    if-eqz v2, :cond_f

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object p1, v0

    :cond_f
    :goto_9
    return-object p1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lt6/j;->c:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lt6/j;->b:Lt6/e;

    invoke-interface {v0}, Lt6/e;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
