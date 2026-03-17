.class public LU5/Y;
.super LU5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/Y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU5/c<",
        "LP6/w;",
        "LP6/x;",
        "LU5/Y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lcom/google/protobuf/l;


# instance fields
.field private final s:LU5/K;

.field protected t:Z

.field private u:Lcom/google/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/l;->q:Lcom/google/protobuf/l;

    sput-object v0, LU5/Y;->v:Lcom/google/protobuf/l;

    return-void
.end method

.method constructor <init>(LU5/u;LV5/e;LU5/K;LU5/Y$a;)V
    .locals 8

    invoke-static {}, LP6/m;->b()Lkb/c0;

    move-result-object v2

    sget-object v4, LV5/e$d;->u:LV5/e$d;

    sget-object v5, LV5/e$d;->t:LV5/e$d;

    sget-object v6, LV5/e$d;->v:LV5/e$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LU5/c;-><init>(LU5/u;Lkb/c0;LV5/e;LV5/e$d;LV5/e$d;LV5/e$d;LU5/Q;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LU5/Y;->t:Z

    sget-object p1, LU5/Y;->v:Lcom/google/protobuf/l;

    iput-object p1, p0, LU5/Y;->u:Lcom/google/protobuf/l;

    iput-object p3, p0, LU5/Y;->s:LU5/K;

    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    iget-boolean v0, p0, LU5/Y;->t:Z

    return v0
.end method

.method public B(LP6/x;)V
    .locals 0

    invoke-virtual {p1}, LP6/x;->k()Lcom/google/protobuf/l;

    move-result-object p1

    iput-object p1, p0, LU5/Y;->u:Lcom/google/protobuf/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU5/Y;->t:Z

    iget-object p1, p0, LU5/c;->m:LU5/Q;

    check-cast p1, LU5/Y$a;

    invoke-interface {p1}, LU5/Y$a;->d()V

    return-void
.end method

.method public C(LP6/x;)V
    .locals 6

    invoke-virtual {p1}, LP6/x;->k()Lcom/google/protobuf/l;

    move-result-object v0

    iput-object v0, p0, LU5/Y;->u:Lcom/google/protobuf/l;

    iget-object v0, p0, LU5/c;->l:LV5/o;

    invoke-virtual {v0}, LV5/o;->f()V

    iget-object v0, p0, LU5/Y;->s:LU5/K;

    invoke-virtual {p1}, LP6/x;->i()Lcom/google/protobuf/Q0;

    move-result-object v1

    invoke-virtual {v0, v1}, LU5/K;->v(Lcom/google/protobuf/Q0;)LR5/v;

    move-result-object v0

    invoke-virtual {p1}, LP6/x;->m()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, LP6/x;->l(I)LP6/y;

    move-result-object v4

    iget-object v5, p0, LU5/Y;->s:LU5/K;

    invoke-virtual {v5, v4, v0}, LU5/K;->m(LP6/y;LR5/v;)LS5/i;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU5/c;->m:LU5/Q;

    check-cast p1, LU5/Y$a;

    invoke-interface {p1, v0, v2}, LU5/Y$a;->e(LR5/v;Ljava/util/List;)V

    return-void
.end method

.method D(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-static {p1}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/l;

    iput-object p1, p0, LU5/Y;->u:Lcom/google/protobuf/l;

    return-void
.end method

.method E()V
    .locals 4

    invoke-virtual {p0}, LU5/Y;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LU5/Y;->t:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Handshake already completed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LP6/w;->o()LP6/w$b;

    move-result-object v0

    iget-object v1, p0, LU5/Y;->s:LU5/K;

    invoke-virtual {v1}, LU5/K;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/w$b;->j(Ljava/lang/String;)LP6/w$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/w;

    invoke-virtual {p0, v0}, LU5/c;->y(Ljava/lang/Object;)V

    return-void
.end method

.method F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS5/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LU5/Y;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LU5/Y;->t:Z

    const-string v2, "Handshake must be complete before writing mutations"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LP6/w;->o()LP6/w$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/f;

    iget-object v2, p0, LU5/Y;->s:LU5/K;

    invoke-virtual {v2, v1}, LU5/K;->L(LS5/f;)LP6/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/w$b;->i(LP6/v;)LP6/w$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU5/Y;->u:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1}, LP6/w$b;->k(Lcom/google/protobuf/l;)LP6/w$b;

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/w;

    invoke-virtual {p0, p1}, LU5/c;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    invoke-super {p0}, LU5/c;->l()V

    return-void
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, LU5/c;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    invoke-super {p0}, LU5/c;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LP6/x;

    invoke-virtual {p0, p1}, LU5/Y;->B(LP6/x;)V

    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LP6/x;

    invoke-virtual {p0, p1}, LU5/Y;->C(LP6/x;)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LU5/Y;->t:Z

    invoke-super {p0}, LU5/c;->v()V

    return-void
.end method

.method public bridge synthetic w()V
    .locals 0

    invoke-super {p0}, LU5/c;->w()V

    return-void
.end method

.method protected x()V
    .locals 1

    iget-boolean v0, p0, LU5/Y;->t:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LU5/Y;->F(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method z()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, LU5/Y;->u:Lcom/google/protobuf/l;

    return-object v0
.end method
