.class public final LDk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LDk/e;

.field public static final synthetic d:LDk/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LDk/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LDk/e;-><init>(I)V

    sput-object v0, LDk/e;->c:LDk/e;

    new-instance v0, LDk/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LDk/e;-><init>(I)V

    sput-object v0, LDk/e;->d:LDk/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDk/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget v0, LY7/z;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static d(Lhd/b;LBm/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lhd/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhd/b;->a:Z

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    sget v0, LY7/z;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static final varargs g([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    instance-of v4, v3, Lwi/a;

    if-eqz v4, :cond_0

    check-cast v3, Lwi/a;

    invoke-interface {v3}, Lwi/a;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_0
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LDk/e;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4, v5}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    sget-object v3, Lnm/u;->b:Lnm/u;

    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final h(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 6

    const-string v0, "modules"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lnm/k;

    invoke-static {p0}, Lnm/p;->D(Ljava/util/List;)Lnm/E;

    move-result-object p0

    invoke-direct {v1, p0}, Lnm/k;-><init>(Lnm/E;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lnm/k;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lnm/k;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWn/a;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LWn/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LWn/a;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Lnm/k;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final i(LL/G;LP3/d;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP3/d;->c()I

    move-result v0

    new-instance v1, LJ/q;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LJ/q;-><init>(I)V

    invoke-static {v1, p1}, LAf/a;->i(LBm/l;LP3/d;)LP3/a;

    move-result-object v1

    new-instance v2, LB/X0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LB/X0;-><init>(I)V

    invoke-static {v2, p1}, LAf/a;->h(LBm/l;LP3/d;)LA/g0;

    move-result-object v2

    new-instance v3, Ltc/e;

    invoke-direct {v3, p1, p2}, Ltc/e;-><init>(LP3/d;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;)V

    new-instance p2, Lv0/h;

    const/4 v4, 0x1

    const v5, 0x2d39fac3

    invoke-direct {p2, v4, v5, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p0, v0, v1, v2, p2}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    invoke-virtual {p1}, LP3/d;->d()LO3/m;

    move-result-object p2

    iget-object p2, p2, LO3/m;->c:LO3/E;

    instance-of p2, p2, LO3/E$b;

    if-nez p2, :cond_1

    invoke-virtual {p1}, LP3/d;->d()LO3/m;

    move-result-object p1

    iget-object p1, p1, LO3/m;->a:LO3/E;

    instance-of p1, p1, LO3/E$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Ltc/b;->a:Lv0/h;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    return-void
.end method

.method public static j(LC0/j;FLJ0/I0;ZJJI)LC0/j;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LJ0/B0;->a:LJ0/B0$a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    int-to-float p2, v0

    invoke-static {p1, p2}, LB1/h;->a(FF)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, v0

    :cond_2
    :goto_0
    move v3, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    sget-wide p4, LJ0/p0;->a:J

    :cond_3
    move-wide v4, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    sget-wide p2, LJ0/p0;->a:J

    move-wide v6, p2

    goto :goto_1

    :cond_4
    move-wide v6, p6

    :goto_1
    int-to-float p2, v0

    invoke-static {p1, p2}, LB1/h;->a(FF)I

    move-result p2

    if-gtz p2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    new-instance v0, LG0/v;

    move v1, p1

    invoke-direct/range {v0 .. v7}, LG0/v;-><init>(FLJ0/I0;ZJJ)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lc1/j;Ljava/lang/Object;LBm/l;)V
    .locals 10

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v1, p0, Lc1/D;->H:Lc1/a0;

    iget-object v1, v1, Lc1/a0;->f:LC0/j$c;

    iget v1, v1, LC0/j$c;->e:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v1, v0, LC0/j$c;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_b

    instance-of v5, v1, Lc1/N0;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v1, Lc1/N0;

    invoke-interface {v1}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_a

    goto/16 :goto_7

    :cond_2
    iget v5, v1, LC0/j$c;->d:I

    and-int/2addr v5, v2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    if-eqz v5, :cond_a

    instance-of v5, v1, Lc1/m;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Lc1/m;

    iget-object v5, v5, Lc1/m;->q:LC0/j$c;

    move v8, v7

    :goto_4
    if-eqz v5, :cond_9

    iget v9, v5, LC0/j$c;->d:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_5

    :cond_4
    move v9, v7

    :goto_5
    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_5

    move-object v1, v5

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Lp0/b;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/j$c;

    invoke-direct {v4, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v4, v5}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v5, v5, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_9
    if-ne v8, v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v1

    goto :goto_2

    :cond_b
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final l(Lc1/N0;LBm/l;)V
    .locals 11

    move-object v0, p0

    check-cast v0, LC0/j$c;

    iget-object v1, v0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, LC0/j$c;->b:LC0/j$c;

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    iget-object v2, v1, Lc1/D;->H:Lc1/a0;

    iget-object v2, v2, Lc1/a0;->f:LC0/j$c;

    iget v2, v2, LC0/j$c;->e:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v2, v0, LC0/j$c;->d:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_b

    instance-of v6, v2, Lc1/N0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, Lc1/N0;

    invoke-interface {p0}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {p1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_a

    goto/16 :goto_7

    :cond_2
    iget v6, v2, LC0/j$c;->d:I

    and-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    if-eqz v6, :cond_a

    instance-of v6, v2, Lc1/m;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lc1/m;

    iget-object v6, v6, Lc1/m;->q:LC0/j$c;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_9

    iget v10, v6, LC0/j$c;->d:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_5

    move-object v2, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lp0/b;

    const/16 v10, 0x10

    new-array v10, v10, [LC0/j$c;

    invoke-direct {v5, v10}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_7
    invoke-virtual {v5, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_9
    if-ne v9, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final m(Lc1/j;Ljava/lang/String;LBm/l;)V
    .locals 11

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v2, v1, [LC0/j$c;

    invoke-direct {v0, v2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v2

    iget-object v2, v2, LC0/j$c;->g:LC0/j$c;

    if-nez v2, :cond_1

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object p0

    invoke-static {v0, p0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lp0/b;->d:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/j$c;

    iget v2, p0, LC0/j$c;->e:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v4, v2, LC0/j$c;->o:Z

    if-eqz v4, :cond_d

    iget v4, v2, LC0/j$c;->d:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_c

    instance-of v7, v5, Lc1/N0;

    if-eqz v7, :cond_5

    check-cast v5, Lc1/N0;

    invoke-interface {v5}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2, v5}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/M0;

    goto :goto_3

    :cond_3
    sget-object v5, Lc1/M0;->b:Lc1/M0;

    :goto_3
    sget-object v7, Lc1/M0;->d:Lc1/M0;

    if-ne v5, v7, :cond_4

    goto :goto_7

    :cond_4
    sget-object v7, Lc1/M0;->c:Lc1/M0;

    if-eq v5, v7, :cond_2

    goto :goto_6

    :cond_5
    iget v7, v5, LC0/j$c;->d:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_b

    instance-of v7, v5, Lc1/m;

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-eqz v7, :cond_a

    iget v10, v7, LC0/j$c;->d:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v5, v7

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Lp0/b;

    new-array v9, v1, [LC0/j$c;

    invoke-direct {v6, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v6, v5}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_8
    invoke-virtual {v6, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v6}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v2, v2, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_d
    invoke-static {v0, p0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final n(Lc1/N0;LBm/l;)V
    .locals 12

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v2, v1, [LC0/j$c;

    invoke-direct {v0, v2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v2

    iget-object v2, v2, LC0/j$c;->g:LC0/j$c;

    if-nez v2, :cond_1

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v2

    invoke-static {v0, v2}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v2, v0, Lp0/b;->d:I

    if-eqz v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/j$c;

    iget v3, v2, LC0/j$c;->e:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_d

    iget-boolean v5, v3, LC0/j$c;->o:Z

    if-eqz v5, :cond_d

    iget v5, v3, LC0/j$c;->d:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Lc1/N0;

    if-eqz v8, :cond_5

    check-cast v6, Lc1/N0;

    invoke-interface {p0}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_3

    invoke-interface {p1, v6}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/M0;

    goto :goto_3

    :cond_3
    sget-object v6, Lc1/M0;->b:Lc1/M0;

    :goto_3
    sget-object v8, Lc1/M0;->d:Lc1/M0;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, Lc1/M0;->c:Lc1/M0;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, LC0/j$c;->d:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, Lc1/m;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lc1/m;

    iget-object v8, v8, Lc1/m;->q:LC0/j$c;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, LC0/j$c;->d:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lp0/b;

    new-array v10, v1, [LC0/j$c;

    invoke-direct {v7, v10}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_d
    invoke-static {v0, v2}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LDk/e;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/l6;->c:LD8/l6;

    invoke-virtual {v0}, LD8/l6;->b()LD8/m6;

    move-result-object v0

    invoke-interface {v0}, LD8/m6;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->P0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
