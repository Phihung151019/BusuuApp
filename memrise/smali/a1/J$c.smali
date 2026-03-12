.class public final La1/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/K0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:LB1/s;

.field public c:F

.field public d:F

.field public final synthetic e:La1/J;


# direct methods
.method public constructor <init>(La1/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/J$c;->e:La1/J;

    sget-object p1, LB1/s;->c:LB1/s;

    iput-object p1, p0, La1/J$c;->b:LB1/s;

    return-void
.end method


# virtual methods
.method public final N0()F
    .locals 1

    iget v0, p0, La1/J$c;->d:F

    return v0
.end method

.method public final R0()Z
    .locals 2

    iget-object v0, p0, La1/J$c;->e:La1/J;

    iget-object v0, v0, La1/J;->b:Lc1/D;

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->d:Lc1/D$d;

    sget-object v1, Lc1/D$d;->e:Lc1/D$d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lc1/D$d;->c:Lc1/D$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final T(IILjava/util/Map;LBm/l;LBm/l;)La1/U;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "LBm/l<",
            "-",
            "La1/D0;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "La1/u0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "La1/U;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, La1/J$c$a;

    iget-object v7, p0, La1/J$c;->e:La1/J;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, La1/J$c$a;-><init>(IILjava/util/Map;LBm/l;La1/J$c;La1/J;LBm/l;)V

    return-object v1
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, La1/J$c;->c:F

    return v0
.end method

.method public final getLayoutDirection()LB1/s;
    .locals 1

    iget-object v0, p0, La1/J$c;->b:LB1/s;

    return-object v0
.end method

.method public final o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "La1/S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/J$c;->e:La1/J;

    invoke-virtual {v0}, La1/J;->h()V

    iget-object v1, v0, La1/J;->b:Lc1/D;

    iget-object v2, v1, Lc1/D;->I:Lc1/J;

    iget-object v2, v2, Lc1/J;->d:Lc1/D$d;

    sget-object v3, Lc1/D$d;->b:Lc1/D$d;

    if-eq v2, v3, :cond_1

    sget-object v4, Lc1/D$d;->d:Lc1/D$d;

    if-eq v2, v4, :cond_1

    sget-object v4, Lc1/D$d;->c:Lc1/D$d;

    if-eq v2, v4, :cond_1

    sget-object v4, Lc1/D$d;->e:Lc1/D$d;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, v0, La1/J;->h:Ly/J;

    invoke-virtual {v4, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5

    iget-object v5, v0, La1/J;->k:Ly/J;

    invoke-virtual {v5, p1}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/D;

    if-eqz v5, :cond_3

    iget-object v8, v0, La1/J;->g:Ly/J;

    invoke-virtual {v8, v5}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/J$b;

    iget v8, v0, La1/J;->p:I

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "Check failed."

    invoke-static {v8}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_1
    iget v8, v0, La1/J;->p:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v0, La1/J;->p:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, La1/J;->n(Ljava/lang/Object;)Lc1/D;

    move-result-object v5

    if-nez v5, :cond_4

    iget v5, v0, La1/J;->e:I

    new-instance v8, Lc1/D;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lc1/D;-><init>(I)V

    iput-boolean v7, v1, Lc1/D;->s:Z

    invoke-virtual {v1, v5, v8}, Lc1/D;->M(ILc1/D;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v6, v1, Lc1/D;->s:Z

    move-object v5, v8

    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lc1/D;

    invoke-virtual {v1}, Lc1/D;->B()Ljava/util/List;

    move-result-object v4

    iget v8, v0, La1/J;->e:I

    invoke-static {v8, v4}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_7

    invoke-virtual {v1}, Lc1/D;->B()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lp0/b$a;

    iget-object v1, v1, Lp0/b$a;->b:Lp0/b;

    invoke-virtual {v1, v5}, Lp0/b;->k(Ljava/lang/Object;)I

    move-result v1

    iget v4, v0, La1/J;->e:I

    if-lt v1, v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Key \""

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LZ0/a;->a(Ljava/lang/String;)V

    :goto_3
    iget v4, v0, La1/J;->e:I

    if-eq v4, v1, :cond_7

    invoke-virtual {v0, v1, v4}, La1/J;->j(II)V

    :cond_7
    iget v1, v0, La1/J;->e:I

    add-int/2addr v1, v7

    iput v1, v0, La1/J;->e:I

    invoke-virtual {v0, v5, p1, v6, p2}, La1/J;->m(Lc1/D;Ljava/lang/Object;ZLBm/p;)V

    if-eq v2, v3, :cond_9

    sget-object p1, Lc1/D$d;->d:Lc1/D$d;

    if-ne v2, p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lc1/D;->y()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    invoke-virtual {v5}, Lc1/D;->z()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
