.class public LO5/O;
.super LO5/H;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/w;)V
    .locals 0

    invoke-direct {p0, p1}, LO5/H;-><init>(Lcom/google/firebase/firestore/w;)V

    return-void
.end method


# virtual methods
.method protected b(LO5/j$a;)LQ5/A1;
    .locals 2

    invoke-virtual {p0}, LO5/j;->o()LQ5/Z;

    move-result-object v0

    check-cast v0, LQ5/T0;

    invoke-virtual {v0}, LQ5/T0;->y()LQ5/C0;

    move-result-object v0

    invoke-interface {v0}, LQ5/D;->c()LQ5/H;

    move-result-object v0

    iget-object p1, p1, LO5/j$a;->b:LV5/e;

    invoke-virtual {p0}, LO5/j;->n()LQ5/B;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LQ5/H;->j(LV5/e;LQ5/B;)LQ5/H$a;

    move-result-object p1

    return-object p1
.end method

.method protected c(LO5/j$a;)LQ5/l;
    .locals 3

    new-instance v0, LQ5/l;

    invoke-virtual {p0}, LO5/j;->o()LQ5/Z;

    move-result-object v1

    iget-object p1, p1, LO5/j$a;->b:LV5/e;

    invoke-virtual {p0}, LO5/j;->n()LQ5/B;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, LQ5/l;-><init>(LQ5/Z;LV5/e;LQ5/B;)V

    return-object v0
.end method

.method protected e(LO5/j$a;)LQ5/Z;
    .locals 7

    new-instance v4, LQ5/p;

    invoke-virtual {p0}, LO5/j;->p()LU5/K;

    move-result-object v0

    invoke-direct {v4, v0}, LQ5/p;-><init>(LU5/K;)V

    iget-object v0, p0, LO5/j;->a:Lcom/google/firebase/firestore/w;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/w;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ5/H$b;->a(J)LQ5/H$b;

    move-result-object v5

    new-instance v6, LQ5/T0;

    iget-object v1, p1, LO5/j$a;->a:Landroid/content/Context;

    iget-object v0, p1, LO5/j$a;->c:LO5/l;

    invoke-virtual {v0}, LO5/l;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LO5/j$a;->c:LO5/l;

    invoke-virtual {p1}, LO5/l;->a()LR5/f;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ5/T0;-><init>(Landroid/content/Context;Ljava/lang/String;LR5/f;LQ5/p;LQ5/H$b;)V

    return-object v6
.end method
