.class public final LMf/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/c;
.implements Lo0/e;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LMf/P;->b:Ljava/lang/Object;

    iput-object p2, p0, LMf/P;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lc1/D;)V
    .locals 10

    iget v0, p0, Lc1/D;->R:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->d:Lc1/D$d;

    sget-object v1, Lc1/D$d;->f:Lc1/D$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lc1/D;->C()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lc1/D;->D()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lc1/D;->S:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lc1/D;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->f:LC0/j$c;

    iget v1, v0, LC0/j$c;->e:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, LC0/j$c;->d:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lc1/t;

    if-eqz v6, :cond_2

    check-cast v4, Lc1/t;

    invoke-static {v4, v3}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v6

    invoke-interface {v4, v6}, Lc1/t;->u0(Lc1/c0;)V

    goto :goto_4

    :cond_2
    iget v6, v4, LC0/j$c;->d:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, Lc1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lc1/m;

    iget-object v6, v6, Lc1/m;->q:LC0/j$c;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LC0/j$c;->d:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lp0/b;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/j$c;

    invoke-direct {v5, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget v1, v0, LC0/j$c;->e:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p0, Lc1/D;->Q:Z

    invoke-virtual {p0}, Lc1/D;->K()Lp0/b;

    move-result-object p0

    iget-object v0, p0, Lp0/b;->b:[Ljava/lang/Object;

    iget p0, p0, Lp0/b;->d:I

    :goto_6
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Lc1/D;

    invoke-static {v1}, LMf/P;->b(Lc1/D;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LMf/P;->b:Ljava/lang/Object;

    iput-object v0, p0, LMf/P;->c:Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LOl/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMf/P;->b:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/onboarding/presentation/k;

    iget-object p1, p1, Lcom/memrise/android/onboarding/presentation/k;->i:LFf/w;

    iget-object v0, p0, LMf/P;->c:Ljava/lang/Object;

    check-cast v0, LHf/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "authenticationType"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LFf/w;->a:LFf/c;

    instance-of v0, v0, LHf/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnb/a;->d:Lnb/a;

    invoke-virtual {p1, v0}, LFf/c;->a(Lnb/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LMf/P;->b:Ljava/lang/Object;

    check-cast v0, Lo0/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo0/e;->d(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LMf/P;->c:Ljava/lang/Object;

    check-cast v1, Ln0/a1;

    iget v2, v1, Ln0/a1;->v:I

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v1, Ln0/a1;->b:[I

    invoke-virtual {v1, v3, v2}, Ln0/a1;->G([II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, LB0/c;->a(Ln0/a1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
