.class public LO5/H;
.super LO5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/H$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/w;)V
    .locals 0

    invoke-direct {p0, p1}, LO5/j;-><init>(Lcom/google/firebase/firestore/w;)V

    return-void
.end method

.method private t(Lcom/google/firebase/firestore/w;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/w;->a()Lcom/google/firebase/firestore/E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/w;->a()Lcom/google/firebase/firestore/E;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/F;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/w;->a()Lcom/google/firebase/firestore/E;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/F;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/F;->a()Lcom/google/firebase/firestore/G;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/H;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(LO5/j$a;)LO5/o;
    .locals 1

    new-instance p1, LO5/o;

    invoke-virtual {p0}, LO5/j;->r()LO5/P;

    move-result-object v0

    invoke-direct {p1, v0}, LO5/o;-><init>(LO5/P;)V

    return-object p1
.end method

.method protected b(LO5/j$a;)LQ5/A1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(LO5/j$a;)LQ5/l;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(LO5/j$a;)LQ5/B;
    .locals 3

    new-instance v0, LQ5/B;

    invoke-virtual {p0}, LO5/j;->o()LQ5/Z;

    move-result-object v1

    new-instance v2, LQ5/b0;

    invoke-direct {v2}, LQ5/b0;-><init>()V

    iget-object p1, p1, LO5/j$a;->d:LM5/j;

    invoke-direct {v0, v1, v2, p1}, LQ5/B;-><init>(LQ5/Z;LQ5/b0;LM5/j;)V

    return-object v0
.end method

.method protected e(LO5/j$a;)LQ5/Z;
    .locals 2

    iget-object p1, p0, LO5/j;->a:Lcom/google/firebase/firestore/w;

    invoke-direct {p0, p1}, LO5/H;->t(Lcom/google/firebase/firestore/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LQ5/p;

    invoke-virtual {p0}, LO5/j;->p()LU5/K;

    move-result-object v0

    invoke-direct {p1, v0}, LQ5/p;-><init>(LU5/K;)V

    iget-object v0, p0, LO5/j;->a:Lcom/google/firebase/firestore/w;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/w;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ5/H$b;->a(J)LQ5/H$b;

    move-result-object v0

    invoke-static {v0, p1}, LQ5/T;->o(LQ5/H$b;LQ5/p;)LQ5/T;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LQ5/T;->n()LQ5/T;

    move-result-object p1

    return-object p1
.end method

.method protected f(LO5/j$a;)LU5/O;
    .locals 8

    new-instance v7, LU5/O;

    iget-object v0, p1, LO5/j$a;->c:LO5/l;

    invoke-virtual {v0}, LO5/l;->a()LR5/f;

    move-result-object v1

    new-instance v2, LO5/H$b;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LO5/H$b;-><init>(LO5/H;LO5/H$a;)V

    invoke-virtual {p0}, LO5/j;->n()LQ5/B;

    move-result-object v3

    invoke-virtual {p0}, LO5/j;->j()LU5/o;

    move-result-object v4

    iget-object v5, p1, LO5/j$a;->b:LV5/e;

    invoke-virtual {p0}, LO5/j;->i()LU5/n;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LU5/O;-><init>(LR5/f;LU5/O$c;LQ5/B;LU5/o;LV5/e;LU5/n;)V

    return-object v7
.end method

.method protected g(LO5/j$a;)LO5/P;
    .locals 4

    new-instance v0, LO5/P;

    invoke-virtual {p0}, LO5/j;->n()LQ5/B;

    move-result-object v1

    invoke-virtual {p0}, LO5/j;->q()LU5/O;

    move-result-object v2

    iget-object v3, p1, LO5/j$a;->d:LM5/j;

    iget p1, p1, LO5/j$a;->e:I

    invoke-direct {v0, v1, v2, v3, p1}, LO5/P;-><init>(LQ5/B;LU5/O;LM5/j;I)V

    return-object v0
.end method
