.class public final Lc1/U$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/U;-><init>(Lc1/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc1/U;


# direct methods
.method public constructor <init>(Lc1/U;)V
    .locals 0

    iput-object p1, p0, Lc1/U$a;->h:Lc1/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lc1/U$a;->h:Lc1/U;

    iget-object v1, v0, Lc1/U;->g:Lc1/J;

    const/4 v2, 0x0

    iput v2, v1, Lc1/J;->i:I

    iget-object v3, v1, Lc1/J;->a:Lc1/D;

    invoke-virtual {v3}, Lc1/D;->K()Lp0/b;

    move-result-object v3

    iget-object v4, v3, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v3, Lp0/b;->d:I

    move v5, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v5, v3, :cond_1

    aget-object v7, v4, v5

    check-cast v7, Lc1/D;

    iget-object v7, v7, Lc1/D;->I:Lc1/J;

    iget-object v7, v7, Lc1/J;->p:Lc1/U;

    iget v8, v7, Lc1/U;->j:I

    iput v8, v7, Lc1/U;->i:I

    iput v6, v7, Lc1/U;->j:I

    iput-boolean v2, v7, Lc1/U;->v:Z

    iget-object v6, v7, Lc1/U;->m:Lc1/D$f;

    sget-object v8, Lc1/D$f;->c:Lc1/D$f;

    if-ne v6, v8, :cond_0

    sget-object v6, Lc1/D$f;->d:Lc1/D$f;

    iput-object v6, v7, Lc1/U;->m:Lc1/D$f;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lc1/S;->h:Lc1/S;

    invoke-virtual {v0, v3}, Lc1/U;->w(LBm/l;)V

    invoke-virtual {v0}, Lc1/U;->z()Lc1/v;

    move-result-object v3

    iget-boolean v3, v3, Lc1/L;->l:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lc1/J;->a:Lc1/D;

    invoke-virtual {v3}, Lc1/D;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    move-object v7, v3

    check-cast v7, Lp0/b$a;

    invoke-virtual {v7, v5}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1/D;

    iget-object v7, v7, Lc1/D;->H:Lc1/a0;

    iget-object v7, v7, Lc1/a0;->d:Lc1/c0;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lc1/L;->l:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc1/U;->z()Lc1/v;

    move-result-object v3

    invoke-virtual {v3}, Lc1/c0;->D0()La1/U;

    move-result-object v3

    invoke-interface {v3}, La1/U;->l()V

    invoke-virtual {v0}, Lc1/U;->z()Lc1/v;

    move-result-object v3

    iget-boolean v3, v3, Lc1/L;->l:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lc1/J;->a:Lc1/D;

    invoke-virtual {v3}, Lc1/D;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    move-object v7, v3

    check-cast v7, Lp0/b$a;

    invoke-virtual {v7, v5}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1/D;

    iget-object v7, v7, Lc1/D;->H:Lc1/a0;

    iget-object v7, v7, Lc1/a0;->d:Lc1/c0;

    iput-boolean v2, v7, Lc1/L;->l:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lc1/J;->a:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->K()Lp0/b;

    move-result-object v3

    iget-object v4, v3, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v3, Lp0/b;->d:I

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_7

    aget-object v7, v4, v5

    check-cast v7, Lc1/D;

    iget-object v8, v7, Lc1/D;->I:Lc1/J;

    iget-object v9, v8, Lc1/J;->p:Lc1/U;

    iget v9, v9, Lc1/U;->i:I

    invoke-virtual {v7}, Lc1/D;->I()I

    move-result v10

    if-eq v9, v10, :cond_6

    invoke-virtual {v1}, Lc1/D;->Y()V

    invoke-virtual {v1}, Lc1/D;->N()V

    invoke-virtual {v7}, Lc1/D;->I()I

    move-result v9

    if-ne v9, v6, :cond_6

    iget-boolean v9, v8, Lc1/J;->c:Z

    if-nez v9, :cond_4

    invoke-static {v7}, LB1/y;->n(Lc1/D;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v8, Lc1/J;->q:Lc1/N;

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lc1/N;->w0(Z)V

    :cond_5
    iget-object v7, v8, Lc1/J;->p:Lc1/U;

    invoke-virtual {v7}, Lc1/U;->x0()V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    sget-object v1, Lc1/T;->h:Lc1/T;

    invoke-virtual {v0, v1}, Lc1/U;->w(LBm/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
