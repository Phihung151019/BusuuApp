.class Lsb/e$b;
.super Lsb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/e;->r(Lkb/U$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lkb/U;

.field final synthetic b:Lsb/e;


# direct methods
.method constructor <init>(Lsb/e;)V
    .locals 0

    iput-object p1, p0, Lsb/e$b;->b:Lsb/e;

    invoke-direct {p0}, Lsb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lkb/q;Lkb/U$j;)V
    .locals 2

    iget-object v0, p0, Lsb/e$b;->a:Lkb/U;

    iget-object v1, p0, Lsb/e$b;->b:Lsb/e;

    invoke-static {v1}, Lsb/e;->i(Lsb/e;)Lkb/U;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsb/e$b;->b:Lsb/e;

    invoke-static {v0}, Lsb/e;->j(Lsb/e;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsb/e$b;->b:Lsb/e;

    invoke-static {v0, p1}, Lsb/e;->l(Lsb/e;Lkb/q;)Lkb/q;

    iget-object v0, p0, Lsb/e$b;->b:Lsb/e;

    invoke-static {v0, p2}, Lsb/e;->m(Lsb/e;Lkb/U$j;)Lkb/U$j;

    sget-object p2, Lkb/q;->q:Lkb/q;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lsb/e$b;->b:Lsb/e;

    invoke-static {p1}, Lsb/e;->n(Lsb/e;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsb/e$b;->a:Lkb/U;

    iget-object v1, p0, Lsb/e$b;->b:Lsb/e;

    invoke-static {v1}, Lsb/e;->o(Lsb/e;)Lkb/U;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsb/e$b;->b:Lsb/e;

    sget-object v1, Lkb/q;->q:Lkb/q;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lsb/e;->k(Lsb/e;Z)Z

    iget-object v0, p0, Lsb/e$b;->b:Lsb/e;

    invoke-static {v0}, Lsb/e;->j(Lsb/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsb/e$b;->b:Lsb/e;

    invoke-static {v0}, Lsb/e;->i(Lsb/e;)Lkb/U;

    move-result-object v0

    iget-object v1, p0, Lsb/e$b;->b:Lsb/e;

    invoke-static {v1}, Lsb/e;->p(Lsb/e;)Lkb/U;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lsb/e$b;->b:Lsb/e;

    invoke-static {p1}, Lsb/e;->n(Lsb/e;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsb/e$b;->b:Lsb/e;

    invoke-static {v0}, Lsb/e;->h(Lsb/e;)Lkb/U$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkb/U$e;->f(Lkb/q;Lkb/U$j;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected g()Lkb/U$e;
    .locals 1

    iget-object v0, p0, Lsb/e$b;->b:Lsb/e;

    invoke-static {v0}, Lsb/e;->h(Lsb/e;)Lkb/U$e;

    move-result-object v0

    return-object v0
.end method
