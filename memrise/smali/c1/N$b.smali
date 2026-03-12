.class public final Lc1/N$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/N;-><init>(Lc1/J;)V
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
.field public final synthetic h:Lc1/N;


# direct methods
.method public constructor <init>(Lc1/N;)V
    .locals 0

    iput-object p1, p0, Lc1/N$b;->h:Lc1/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc1/N$b;->h:Lc1/N;

    iget-object v1, v0, Lc1/N;->g:Lc1/J;

    const/4 v2, 0x0

    iput v2, v1, Lc1/J;->h:I

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

    iget-object v7, v7, Lc1/J;->q:Lc1/N;

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    iget v8, v7, Lc1/N;->j:I

    iput v8, v7, Lc1/N;->i:I

    iput v6, v7, Lc1/N;->j:I

    iget-object v6, v7, Lc1/N;->k:Lc1/D$f;

    sget-object v8, Lc1/D$f;->c:Lc1/D$f;

    if-ne v6, v8, :cond_0

    sget-object v6, Lc1/D$f;->d:Lc1/D$f;

    iput-object v6, v7, Lc1/N;->k:Lc1/D$f;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lc1/O;->h:Lc1/O;

    invoke-virtual {v0, v3}, Lc1/N;->w(LBm/l;)V

    invoke-virtual {v0}, Lc1/N;->z()Lc1/v;

    move-result-object v3

    iget-object v3, v3, Lc1/v;->Z:Lc1/v$a;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lc1/L;->l:Z

    iget-object v4, v1, Lc1/J;->a:Lc1/D;

    invoke-virtual {v4}, Lc1/D;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_3

    move-object v8, v4

    check-cast v8, Lp0/b$a;

    invoke-virtual {v8, v7}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/D;

    iget-object v8, v8, Lc1/D;->H:Lc1/a0;

    iget-object v8, v8, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v8}, Lc1/c0;->u1()Lc1/M;

    move-result-object v8

    if-eqz v8, :cond_2

    iput-boolean v3, v8, Lc1/L;->l:Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lc1/N;->z()Lc1/v;

    move-result-object v3

    iget-object v3, v3, Lc1/v;->Z:Lc1/v$a;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lc1/M;->D0()La1/U;

    move-result-object v3

    invoke-interface {v3}, La1/U;->l()V

    invoke-virtual {v0}, Lc1/N;->z()Lc1/v;

    move-result-object v3

    iget-object v3, v3, Lc1/v;->Z:Lc1/v$a;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lc1/J;->a:Lc1/D;

    invoke-virtual {v3}, Lc1/D;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_5

    move-object v7, v3

    check-cast v7, Lp0/b$a;

    invoke-virtual {v7, v5}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1/D;

    iget-object v7, v7, Lc1/D;->H:Lc1/a0;

    iget-object v7, v7, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v7}, Lc1/c0;->u1()Lc1/M;

    move-result-object v7

    if-eqz v7, :cond_4

    iput-boolean v2, v7, Lc1/L;->l:Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lc1/J;->a:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->K()Lp0/b;

    move-result-object v1

    iget-object v3, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lp0/b;->d:I

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v4, v3, v2

    check-cast v4, Lc1/D;

    iget-object v4, v4, Lc1/D;->I:Lc1/J;

    iget-object v4, v4, Lc1/J;->q:Lc1/N;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget v5, v4, Lc1/N;->i:I

    iget v7, v4, Lc1/N;->j:I

    if-eq v5, v7, :cond_6

    if-ne v7, v6, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lc1/N;->w0(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sget-object v1, Lc1/P;->h:Lc1/P;

    invoke-virtual {v0, v1}, Lc1/N;->w(LBm/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
