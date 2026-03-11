.class public final LV6/a$e$c$b;
.super LZ6/i$b;
.source "JvmProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i$b<",
        "LV6/a$e$c;",
        "LV6/a$e$c$b;",
        ">;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:LV6/a$e$c$c;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LV6/a$e$c$b;->h:I

    const-string v0, ""

    iput-object v0, p0, LV6/a$e$c$b;->j:Ljava/lang/Object;

    sget-object v0, LV6/a$e$c$c;->NONE:LV6/a$e$c$c;

    iput-object v0, p0, LV6/a$e$c$b;->k:LV6/a$e$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LV6/a$e$c$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LV6/a$e$c$b;->m:Ljava/util/List;

    invoke-direct {p0}, LV6/a$e$c$b;->v()V

    return-void
.end method

.method public static synthetic o()LV6/a$e$c$b;
    .locals 1

    invoke-static {}, LV6/a$e$c$b;->s()LV6/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static s()LV6/a$e$c$b;
    .locals 1

    new-instance v0, LV6/a$e$c$b;

    invoke-direct {v0}, LV6/a$e$c$b;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)LV6/a$e$c$b;
    .locals 1

    iget v0, p0, LV6/a$e$c$b;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LV6/a$e$c$b;->g:I

    iput p1, p0, LV6/a$e$c$b;->i:I

    return-object p0
.end method

.method public B(I)LV6/a$e$c$b;
    .locals 1

    iget v0, p0, LV6/a$e$c$b;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LV6/a$e$c$b;->g:I

    iput p1, p0, LV6/a$e$c$b;->h:I

    return-object p0
.end method

.method public bridge synthetic build()LZ6/q;
    .locals 1

    invoke-virtual {p0}, LV6/a$e$c$b;->p()LV6/a$e$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LV6/a$e$c$b;->r()LV6/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LV6/a$e$c$b;->r()LV6/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LZ6/e;LZ6/g;)LZ6/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LV6/a$e$c$b;->y(LZ6/e;LZ6/g;)LV6/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LV6/a$e$c$b;->r()LV6/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(LZ6/i;)LZ6/i$b;
    .locals 0

    check-cast p1, LV6/a$e$c;

    invoke-virtual {p0, p1}, LV6/a$e$c$b;->x(LV6/a$e$c;)LV6/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public p()LV6/a$e$c;
    .locals 2

    invoke-virtual {p0}, LV6/a$e$c$b;->q()LV6/a$e$c;

    move-result-object v0

    invoke-virtual {v0}, LV6/a$e$c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LZ6/a$a;->j(LZ6/q;)LZ6/w;

    move-result-object v0

    throw v0
.end method

.method public q()LV6/a$e$c;
    .locals 5

    new-instance v0, LV6/a$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV6/a$e$c;-><init>(LZ6/i$b;LV6/a$a;)V

    iget v1, p0, LV6/a$e$c$b;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LV6/a$e$c$b;->h:I

    invoke-static {v0, v2}, LV6/a$e$c;->v(LV6/a$e$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LV6/a$e$c$b;->i:I

    invoke-static {v0, v2}, LV6/a$e$c;->x(LV6/a$e$c;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LV6/a$e$c$b;->j:Ljava/lang/Object;

    invoke-static {v0, v2}, LV6/a$e$c;->z(LV6/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, LV6/a$e$c$b;->k:LV6/a$e$c$c;

    invoke-static {v0, v1}, LV6/a$e$c;->A(LV6/a$e$c;LV6/a$e$c$c;)LV6/a$e$c$c;

    iget v1, p0, LV6/a$e$c$b;->g:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LV6/a$e$c$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LV6/a$e$c$b;->l:Ljava/util/List;

    iget v1, p0, LV6/a$e$c$b;->g:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, LV6/a$e$c$b;->g:I

    :cond_4
    iget-object v1, p0, LV6/a$e$c$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, LV6/a$e$c;->C(LV6/a$e$c;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, LV6/a$e$c$b;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LV6/a$e$c$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LV6/a$e$c$b;->m:Ljava/util/List;

    iget v1, p0, LV6/a$e$c$b;->g:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, LV6/a$e$c$b;->g:I

    :cond_5
    iget-object v1, p0, LV6/a$e$c$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, LV6/a$e$c;->E(LV6/a$e$c;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, LV6/a$e$c;->s(LV6/a$e$c;I)I

    return-object v0
.end method

.method public r()LV6/a$e$c$b;
    .locals 2

    invoke-static {}, LV6/a$e$c$b;->s()LV6/a$e$c$b;

    move-result-object v0

    invoke-virtual {p0}, LV6/a$e$c$b;->q()LV6/a$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LV6/a$e$c$b;->x(LV6/a$e$c;)LV6/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget v0, p0, LV6/a$e$c$b;->g:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LV6/a$e$c$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LV6/a$e$c$b;->m:Ljava/util/List;

    iget v0, p0, LV6/a$e$c$b;->g:I

    or-int/2addr v0, v1

    iput v0, p0, LV6/a$e$c$b;->g:I

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget v0, p0, LV6/a$e$c$b;->g:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LV6/a$e$c$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LV6/a$e$c$b;->l:Ljava/util/List;

    iget v0, p0, LV6/a$e$c$b;->g:I

    or-int/2addr v0, v1

    iput v0, p0, LV6/a$e$c$b;->g:I

    :cond_0
    return-void
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LV6/a$e$c$b;->y(LZ6/e;LZ6/g;)LV6/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public x(LV6/a$e$c;)LV6/a$e$c$b;
    .locals 2

    invoke-static {}, LV6/a$e$c;->F()LV6/a$e$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LV6/a$e$c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LV6/a$e$c;->I()I

    move-result v0

    invoke-virtual {p0, v0}, LV6/a$e$c$b;->B(I)LV6/a$e$c$b;

    :cond_1
    invoke-virtual {p1}, LV6/a$e$c;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LV6/a$e$c;->H()I

    move-result v0

    invoke-virtual {p0, v0}, LV6/a$e$c$b;->A(I)LV6/a$e$c$b;

    :cond_2
    invoke-virtual {p1}, LV6/a$e$c;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LV6/a$e$c$b;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LV6/a$e$c$b;->g:I

    invoke-static {p1}, LV6/a$e$c;->y(LV6/a$e$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LV6/a$e$c$b;->j:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, LV6/a$e$c;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LV6/a$e$c;->G()LV6/a$e$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LV6/a$e$c$b;->z(LV6/a$e$c$c;)LV6/a$e$c$b;

    :cond_4
    invoke-static {p1}, LV6/a$e$c;->B(LV6/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LV6/a$e$c$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LV6/a$e$c;->B(LV6/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LV6/a$e$c$b;->l:Ljava/util/List;

    iget v0, p0, LV6/a$e$c$b;->g:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LV6/a$e$c$b;->g:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LV6/a$e$c$b;->u()V

    iget-object v0, p0, LV6/a$e$c$b;->l:Ljava/util/List;

    invoke-static {p1}, LV6/a$e$c;->B(LV6/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-static {p1}, LV6/a$e$c;->D(LV6/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LV6/a$e$c$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LV6/a$e$c;->D(LV6/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LV6/a$e$c$b;->m:Ljava/util/List;

    iget v0, p0, LV6/a$e$c$b;->g:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LV6/a$e$c$b;->g:I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LV6/a$e$c$b;->t()V

    iget-object v0, p0, LV6/a$e$c$b;->m:Ljava/util/List;

    invoke-static {p1}, LV6/a$e$c;->D(LV6/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    invoke-virtual {p0}, LZ6/i$b;->l()LZ6/d;

    move-result-object v0

    invoke-static {p1}, LV6/a$e$c;->t(LV6/a$e$c;)LZ6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/d;->c(LZ6/d;)LZ6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/i$b;->n(LZ6/d;)LZ6/i$b;

    return-object p0
.end method

.method public y(LZ6/e;LZ6/g;)LV6/a$e$c$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LV6/a$e$c;->t:LZ6/s;

    invoke-interface {v1, p1, p2}, LZ6/s;->c(LZ6/e;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/a$e$c;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LV6/a$e$c$b;->x(LV6/a$e$c;)LV6/a$e$c$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, LZ6/k;->a()LZ6/q;

    move-result-object p2

    check-cast p2, LV6/a$e$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LV6/a$e$c$b;->x(LV6/a$e$c;)LV6/a$e$c$b;

    :cond_1
    throw p1
.end method

.method public z(LV6/a$e$c$c;)LV6/a$e$c$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LV6/a$e$c$b;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LV6/a$e$c$b;->g:I

    iput-object p1, p0, LV6/a$e$c$b;->k:LV6/a$e$c$c;

    return-object p0
.end method
