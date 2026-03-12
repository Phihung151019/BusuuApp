.class public final synthetic LJ/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[La1/u0;

.field public final synthetic g:LJ/b0;

.field public final synthetic h:I

.field public final synthetic i:LB1/s;

.field public final synthetic j:I

.field public final synthetic k:[I


# direct methods
.method public synthetic constructor <init>([IIII[La1/u0;LJ/b0;ILB1/s;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/a0;->b:[I

    iput p2, p0, LJ/a0;->c:I

    iput p3, p0, LJ/a0;->d:I

    iput p4, p0, LJ/a0;->e:I

    iput-object p5, p0, LJ/a0;->f:[La1/u0;

    iput-object p6, p0, LJ/a0;->g:LJ/b0;

    iput p7, p0, LJ/a0;->h:I

    iput-object p8, p0, LJ/a0;->i:LB1/s;

    iput p9, p0, LJ/a0;->j:I

    iput-object p10, p0, LJ/a0;->k:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, La1/u0$a;

    iget-object v0, p0, LJ/a0;->b:[I

    if-eqz v0, :cond_0

    iget v1, p0, LJ/a0;->c:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LJ/a0;->d:I

    move v2, v1

    :goto_1
    iget v3, p0, LJ/a0;->e:I

    if-ge v2, v3, :cond_5

    iget-object v3, p0, LJ/a0;->f:[La1/u0;

    aget-object v3, v3, v2

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v4, p0, LJ/a0;->g:LJ/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, La1/W;->l()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LJ/T0;

    if-eqz v6, :cond_1

    check-cast v5, LJ/T0;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    iget-object v5, v5, LJ/T0;->c:LJ/K;

    if-nez v5, :cond_3

    :cond_2
    invoke-interface {v4}, LJ/b0;->k()LJ/K;

    move-result-object v5

    :cond_3
    iget v6, p0, LJ/a0;->h:I

    iget-object v7, p0, LJ/a0;->i:LB1/s;

    iget v8, p0, LJ/a0;->j:I

    invoke-virtual {v5, v6, v7, v3, v8}, LJ/K;->a(ILB1/s;La1/u0;I)I

    move-result v5

    add-int/2addr v5, v0

    invoke-interface {v4}, LJ/b0;->n()Z

    move-result v4

    iget-object v6, p0, LJ/a0;->k:[I

    if-eqz v4, :cond_4

    sub-int v4, v2, v1

    aget v4, v6, v4

    invoke-static {p1, v3, v4, v5}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    goto :goto_3

    :cond_4
    sub-int v4, v2, v1

    aget v4, v6, v4

    invoke-static {p1, v3, v5, v4}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
