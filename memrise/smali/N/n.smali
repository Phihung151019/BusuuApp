.class public final LN/n;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;
.implements La1/h;
.implements La1/f;


# static fields
.field public static final s:LN/n$a;


# instance fields
.field public p:LN/o;

.field public q:LN/k;

.field public r:LF/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN/n;->s:LN/n$a;

    return-void
.end method


# virtual methods
.method public final G(ILBm/l;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "LBm/l<",
            "-",
            "La1/f$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LN/n;->p:LN/o;

    invoke-interface {v0}, LN/o;->getItemCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LN/n;->p:LN/o;

    invoke-interface {v0}, LN/o;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, LN/n;->Z1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN/n;->p:LN/o;

    invoke-interface {v0}, LN/o;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LN/n;->p:LN/o;

    invoke-interface {v0}, LN/o;->d()I

    move-result v0

    :goto_0
    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    iget-object v2, p0, LN/n;->q:LN/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LN/k$a;

    invoke-direct {v3, v0, v0}, LN/k$a;-><init>(II)V

    iget-object v0, v2, LN/k;->a:Lp0/b;

    invoke-virtual {v0, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    iput-object v3, v1, LCm/A;->b:Ljava/lang/Object;

    iget-object v0, p0, LN/n;->p:LN/o;

    invoke-interface {v0}, LN/o;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, LN/n;->p:LN/o;

    invoke-interface {v2}, LN/o;->getItemCount()I

    move-result v2

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_4

    iget-object v4, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v4, LN/k$a;

    invoke-virtual {p0, v4, p1}, LN/n;->Y1(LN/k$a;I)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ge v3, v0, :cond_4

    iget-object v2, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v2, LN/k$a;

    iget v4, v2, LN/k$a;->a:I

    iget v2, v2, LN/k$a;->b:I

    invoke-virtual {p0, p1}, LN/n;->Z1(I)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    :goto_2
    iget-object v5, p0, LN/n;->q:LN/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LN/k$a;

    invoke-direct {v6, v4, v2}, LN/k$a;-><init>(II)V

    iget-object v2, v5, LN/k;->a:Lp0/b;

    invoke-virtual {v2, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LN/n;->q:LN/k;

    iget-object v4, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v4, LN/k$a;

    iget-object v2, v2, LN/k;->a:Lp0/b;

    invoke-virtual {v2, v4}, Lp0/b;->l(Ljava/lang/Object;)Z

    iput-object v6, v1, LCm/A;->b:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v2

    invoke-virtual {v2}, Lc1/D;->i()V

    new-instance v2, LN/n$b;

    invoke-direct {v2, p0, v1, p1}, LN/n$b;-><init>(LN/n;LCm/A;I)V

    invoke-interface {p2, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object p1, p0, LN/n;->q:LN/k;

    iget-object p2, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast p2, LN/k$a;

    iget-object p1, p1, LN/k;->a:Lp0/b;

    invoke-virtual {p1, p2}, Lp0/b;->l(Ljava/lang/Object;)Z

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->i()V

    return-object v2

    :cond_5
    :goto_3
    sget-object p1, LN/n;->s:LN/n$a;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y1(LN/k$a;I)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :goto_0
    iget-object v0, p0, LN/n;->r:LF/j0;

    sget-object v2, LF/j0;->c:LF/j0;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    :goto_1
    iget-object v0, p0, LN/n;->r:LF/j0;

    sget-object v2, LF/j0;->b:LF/j0;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, LN/n;->Z1(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, LN/k$a;->b:I

    iget-object p2, p0, LN/n;->p:LN/o;

    invoke-interface {p2}, LN/o;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_7

    goto :goto_3

    :cond_6
    iget p1, p1, LN/k$a;->a:I

    if-lez p1, :cond_7

    :goto_3
    return v1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z1(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    iget-object p1, p1, Lc1/D;->B:LB1/s;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    return v0

    :cond_6
    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    iget-object p1, p1, Lc1/D;->B:LB1/s;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v1, :cond_7

    return v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b1()LN/n;
    .locals 0

    return-object p0
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 2

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, LKe/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, LKe/m;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
