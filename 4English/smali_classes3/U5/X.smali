.class public LU5/X;
.super LU5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/X$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU5/c<",
        "LP6/n;",
        "LP6/o;",
        "LU5/X$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/l;


# instance fields
.field private final s:LU5/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/l;->q:Lcom/google/protobuf/l;

    sput-object v0, LU5/X;->t:Lcom/google/protobuf/l;

    return-void
.end method

.method constructor <init>(LU5/u;LV5/e;LU5/K;LU5/X$a;)V
    .locals 8

    invoke-static {}, LP6/m;->a()Lkb/c0;

    move-result-object v2

    sget-object v4, LV5/e$d;->s:LV5/e$d;

    sget-object v5, LV5/e$d;->q:LV5/e$d;

    sget-object v6, LV5/e$d;->v:LV5/e$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LU5/c;-><init>(LU5/u;Lkb/c0;LV5/e;LV5/e$d;LV5/e$d;LV5/e$d;LU5/Q;)V

    iput-object p3, p0, LU5/X;->s:LU5/K;

    return-void
.end method


# virtual methods
.method public A(LP6/o;)V
    .locals 2

    iget-object v0, p0, LU5/c;->l:LV5/o;

    invoke-virtual {v0}, LV5/o;->f()V

    iget-object v0, p0, LU5/X;->s:LU5/K;

    invoke-virtual {v0, p1}, LU5/K;->x(LP6/o;)LU5/V;

    move-result-object v0

    iget-object v1, p0, LU5/X;->s:LU5/K;

    invoke-virtual {v1, p1}, LU5/K;->w(LP6/o;)LR5/v;

    move-result-object p1

    iget-object v1, p0, LU5/c;->m:LU5/Q;

    check-cast v1, LU5/X$a;

    invoke-interface {v1, p1, v0}, LU5/X$a;->b(LR5/v;LU5/V;)V

    return-void
.end method

.method public B(I)V
    .locals 3

    invoke-virtual {p0}, LU5/X;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LP6/n;->n()LP6/n$b;

    move-result-object v0

    iget-object v1, p0, LU5/X;->s:LU5/K;

    invoke-virtual {v1}, LU5/K;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/n$b;->k(Ljava/lang/String;)LP6/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LP6/n$b;->l(I)LP6/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/n;

    invoke-virtual {p0, p1}, LU5/c;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public C(LQ5/C1;)V
    .locals 3

    invoke-virtual {p0}, LU5/X;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LP6/n;->n()LP6/n$b;

    move-result-object v0

    iget-object v1, p0, LU5/X;->s:LU5/K;

    invoke-virtual {v1}, LU5/K;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/n$b;->k(Ljava/lang/String;)LP6/n$b;

    move-result-object v0

    iget-object v1, p0, LU5/X;->s:LU5/K;

    invoke-virtual {v1, p1}, LU5/K;->R(LQ5/C1;)LP6/s;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/n$b;->j(LP6/s;)LP6/n$b;

    move-result-object v0

    iget-object v1, p0, LU5/X;->s:LU5/K;

    invoke-virtual {v1, p1}, LU5/K;->K(LQ5/C1;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LP6/n$b;->i(Ljava/util/Map;)LP6/n$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/n;

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

    check-cast p1, LP6/o;

    invoke-virtual {p0, p1}, LU5/X;->z(LP6/o;)V

    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LP6/o;

    invoke-virtual {p0, p1}, LU5/X;->A(LP6/o;)V

    return-void
.end method

.method public bridge synthetic v()V
    .locals 0

    invoke-super {p0}, LU5/c;->v()V

    return-void
.end method

.method public bridge synthetic w()V
    .locals 0

    invoke-super {p0}, LU5/c;->w()V

    return-void
.end method

.method public z(LP6/o;)V
    .locals 0

    invoke-virtual {p0, p1}, LU5/X;->A(LP6/o;)V

    return-void
.end method
