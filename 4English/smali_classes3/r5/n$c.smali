.class Lr5/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->a0(Ljava/util/List;Lr5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr5/l;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lr5/n;

.field final synthetic d:Lr5/n;


# direct methods
.method constructor <init>(Lr5/n;Lr5/l;Ljava/util/List;Lr5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/n$c;->d:Lr5/n;

    iput-object p2, p0, Lr5/n$c;->a:Lr5/l;

    iput-object p3, p0, Lr5/n$c;->b:Ljava/util/List;

    iput-object p4, p0, Lr5/n$c;->c:Lr5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p2}, Lr5/n;->x(Ljava/lang/String;Ljava/lang/String;)Lm5/b;

    move-result-object p1

    iget-object p2, p0, Lr5/n$c;->d:Lr5/n;

    const-string v0, "Transaction"

    iget-object v1, p0, Lr5/n$c;->a:Lr5/l;

    invoke-static {p2, v0, v1, p1}, Lr5/n;->y(Lr5/n;Ljava/lang/String;Lr5/l;Lm5/b;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lr5/n$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/n$s;

    sget-object v2, Lr5/n$t;->t:Lr5/n$t;

    invoke-static {v1, v2}, Lr5/n$s;->t(Lr5/n$s;Lr5/n$t;)Lr5/n$t;

    iget-object v2, p0, Lr5/n$c;->d:Lr5/n;

    invoke-static {v2}, Lr5/n;->A(Lr5/n;)Lr5/v;

    move-result-object v3

    invoke-static {v1}, Lr5/n$s;->u(Lr5/n$s;)J

    move-result-wide v4

    iget-object v2, p0, Lr5/n$c;->d:Lr5/n;

    invoke-static {v2}, Lr5/n;->o(Lr5/n;)Lu5/f;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lr5/v;->r(JZZLu5/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lr5/n$s;->g(Lr5/n$s;)Lz5/n;

    move-result-object v2

    iget-object v3, p0, Lr5/n$c;->c:Lr5/n;

    invoke-static {v1}, Lr5/n$s;->y(Lr5/n$s;)Lr5/l;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/database/e;->c(Lr5/n;Lr5/l;)Lcom/google/firebase/database/b;

    move-result-object v3

    invoke-static {v2}, Lz5/i;->d(Lz5/n;)Lz5/i;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lz5/i;)Lcom/google/firebase/database/a;

    move-result-object v2

    new-instance v3, Lr5/n$c$a;

    invoke-direct {v3, p0, v1, v2}, Lr5/n$c$a;-><init>(Lr5/n$c;Lr5/n$s;Lcom/google/firebase/database/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lr5/n$c;->d:Lr5/n;

    new-instance v3, Lr5/A;

    invoke-static {v1}, Lr5/n$s;->B(Lr5/n$s;)Lm5/j;

    move-result-object v4

    invoke-static {v1}, Lr5/n$s;->y(Lr5/n$s;)Lr5/l;

    move-result-object v1

    invoke-static {v1}, Lw5/i;->a(Lr5/l;)Lw5/i;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lr5/A;-><init>(Lr5/n;Lm5/j;Lw5/i;)V

    invoke-virtual {v2, v3}, Lr5/n;->S(Lr5/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr5/n$c;->d:Lr5/n;

    invoke-static {v0}, Lr5/n;->p(Lr5/n;)Lu5/k;

    move-result-object v1

    iget-object v2, p0, Lr5/n$c;->a:Lr5/l;

    invoke-virtual {v1, v2}, Lu5/k;->k(Lr5/l;)Lu5/k;

    move-result-object v1

    invoke-static {v0, v1}, Lr5/n;->q(Lr5/n;Lu5/k;)V

    iget-object v0, p0, Lr5/n$c;->d:Lr5/n;

    invoke-static {v0}, Lr5/n;->r(Lr5/n;)V

    iget-object v0, p0, Lr5/n$c;->c:Lr5/n;

    invoke-static {v0, p2}, Lr5/n;->w(Lr5/n;Ljava/util/List;)V

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lr5/n$c;->d:Lr5/n;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lr5/n;->P(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm5/b;->f()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lr5/n$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5/n$s;

    invoke-static {p2}, Lr5/n$s;->p(Lr5/n$s;)Lr5/n$t;

    move-result-object v0

    sget-object v1, Lr5/n$t;->u:Lr5/n$t;

    if-ne v0, v1, :cond_2

    sget-object v0, Lr5/n$t;->v:Lr5/n$t;

    invoke-static {p2, v0}, Lr5/n$s;->t(Lr5/n$s;Lr5/n$t;)Lr5/n$t;

    goto :goto_2

    :cond_2
    sget-object v0, Lr5/n$t;->q:Lr5/n$t;

    invoke-static {p2, v0}, Lr5/n$s;->t(Lr5/n$s;Lr5/n$t;)Lr5/n$t;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lr5/n$c;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/n$s;

    sget-object v1, Lr5/n$t;->v:Lr5/n$t;

    invoke-static {v0, v1}, Lr5/n$s;->t(Lr5/n$s;Lr5/n$t;)Lr5/n$t;

    invoke-static {v0, p1}, Lr5/n$s;->H(Lr5/n$s;Lm5/b;)Lm5/b;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lr5/n$c;->d:Lr5/n;

    iget-object p2, p0, Lr5/n$c;->a:Lr5/l;

    invoke-static {p1, p2}, Lr5/n;->l(Lr5/n;Lr5/l;)Lr5/l;

    :cond_5
    return-void
.end method
