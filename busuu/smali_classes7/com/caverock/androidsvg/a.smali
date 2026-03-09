.class public Lcom/caverock/androidsvg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/a$l;,
        Lcom/caverock/androidsvg/a$o;,
        Lcom/caverock/androidsvg/a$k;,
        Lcom/caverock/androidsvg/a$i;,
        Lcom/caverock/androidsvg/a$n;,
        Lcom/caverock/androidsvg/a$m;,
        Lcom/caverock/androidsvg/a$h;,
        Lcom/caverock/androidsvg/a$g;,
        Lcom/caverock/androidsvg/a$q;,
        Lcom/caverock/androidsvg/a$d;,
        Lcom/caverock/androidsvg/a$s;,
        Lcom/caverock/androidsvg/a$p;,
        Lcom/caverock/androidsvg/a$u;,
        Lcom/caverock/androidsvg/a$r;,
        Lcom/caverock/androidsvg/a$t;,
        Lcom/caverock/androidsvg/a$b;,
        Lcom/caverock/androidsvg/a$j;,
        Lcom/caverock/androidsvg/a$c;,
        Lcom/caverock/androidsvg/a$e;,
        Lcom/caverock/androidsvg/a$f;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/a$f;

.field public b:Lcom/caverock/androidsvg/a$u;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/a$f;Lcom/caverock/androidsvg/a$u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/a;->c:Z

    iput-object p1, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/a$f;

    iput-object p2, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/a$u;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/a$u;)V
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/a$f;->h:Lcom/caverock/androidsvg/a$f;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/a;-><init>(Lcom/caverock/androidsvg/a$f;Lcom/caverock/androidsvg/a$u;)V

    return-void
.end method

.method public static a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$k0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$i0;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$k0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$i0;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$m0;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static b(Ljava/lang/String;Lcom/caverock/androidsvg/a$f;)Z
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/a$d;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/d$i;->A()V

    invoke-static {v0}, Lcom/caverock/androidsvg/a;->h(Lcom/caverock/androidsvg/a$d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/a;->c(Ljava/util/List;Lcom/caverock/androidsvg/a$f;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;Lcom/caverock/androidsvg/a$f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/a$f;",
            ">;",
            "Lcom/caverock/androidsvg/a$f;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/a$f;

    sget-object v1, Lcom/caverock/androidsvg/a$f;->a:Lcom/caverock/androidsvg/a$f;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/a$d;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/a$d;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d$i;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/d$i;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/d$i;->A()V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static h(Lcom/caverock/androidsvg/a$d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/a$d;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/a$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d$i;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/caverock/androidsvg/d$i;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/a$f;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/d$i;->z()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static k(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$s;ILjava/util/List;ILcom/caverock/androidsvg/SVG$k0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/a$q;",
            "Lcom/caverock/androidsvg/a$s;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$i0;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$k0;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/a$s;->e(I)Lcom/caverock/androidsvg/a$t;

    move-result-object v0

    invoke-static {p0, v0, p3, p4, p5}, Lcom/caverock/androidsvg/a;->n(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$t;Ljava/util/List;ILcom/caverock/androidsvg/SVG$k0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/a$t;->a:Lcom/caverock/androidsvg/a$e;

    sget-object v1, Lcom/caverock/androidsvg/a$e;->a:Lcom/caverock/androidsvg/a$e;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    add-int/lit8 p5, p2, -0x1

    invoke-static {p0, p1, p5, p3, p4}, Lcom/caverock/androidsvg/a;->m(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$s;ILjava/util/List;I)Z

    move-result p5

    if-eqz p5, :cond_2

    return v3

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lcom/caverock/androidsvg/a$e;->b:Lcom/caverock/androidsvg/a$e;

    if-ne v0, v1, :cond_5

    sub-int/2addr p2, v3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/a;->m(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$s;ILjava/util/List;I)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p3, p4, p5}, Lcom/caverock/androidsvg/a;->a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$k0;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    :cond_6
    iget-object p5, p5, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {p5}, Lcom/caverock/androidsvg/SVG$i0;->c()Ljava/util/List;

    move-result-object p5

    sub-int/2addr v0, v3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v9, p5

    check-cast v9, Lcom/caverock/androidsvg/SVG$k0;

    add-int/lit8 v6, p2, -0x1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p4

    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/a;->k(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$s;ILjava/util/List;ILcom/caverock/androidsvg/SVG$k0;)Z

    move-result p0

    return p0
.end method

.method public static l(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$s;Lcom/caverock/androidsvg/SVG$k0;)Z
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v0, Lcom/caverock/androidsvg/SVG$m0;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/a$s;->g()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/a$s;->e(I)Lcom/caverock/androidsvg/a$t;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, p2}, Lcom/caverock/androidsvg/a;->n(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$t;Ljava/util/List;ILcom/caverock/androidsvg/SVG$k0;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/a$s;->g()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/a;->k(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$s;ILjava/util/List;ILcom/caverock/androidsvg/SVG$k0;)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$s;ILjava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/a$q;",
            "Lcom/caverock/androidsvg/a$s;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$i0;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/a$s;->e(I)Lcom/caverock/androidsvg/a$t;

    move-result-object v0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$k0;

    invoke-static {p0, v0, p3, p4, v1}, Lcom/caverock/androidsvg/a;->n(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$t;Ljava/util/List;ILcom/caverock/androidsvg/SVG$k0;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/a$t;->a:Lcom/caverock/androidsvg/a$e;

    sget-object v2, Lcom/caverock/androidsvg/a$e;->a:Lcom/caverock/androidsvg/a$e;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    if-nez p2, :cond_1

    return v4

    :cond_1
    if-lez p4, :cond_2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    invoke-static {p0, p1, v0, p3, p4}, Lcom/caverock/androidsvg/a;->m(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$s;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    return v3

    :cond_3
    sget-object v2, Lcom/caverock/androidsvg/a$e;->b:Lcom/caverock/androidsvg/a$e;

    if-ne v0, v2, :cond_4

    sub-int/2addr p2, v4

    sub-int/2addr p4, v4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/a;->m(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$s;ILjava/util/List;I)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p3, p4, v1}, Lcom/caverock/androidsvg/a;->a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$k0;)I

    move-result v0

    if-gtz v0, :cond_5

    return v3

    :cond_5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v1}, Lcom/caverock/androidsvg/SVG$i0;->c()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/caverock/androidsvg/SVG$k0;

    add-int/lit8 v7, p2, -0x1

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move v9, p4

    invoke-static/range {v5 .. v10}, Lcom/caverock/androidsvg/a;->k(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$s;ILjava/util/List;ILcom/caverock/androidsvg/SVG$k0;)Z

    move-result p0

    return p0
.end method

.method public static n(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/a$t;Ljava/util/List;ILcom/caverock/androidsvg/SVG$k0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/a$q;",
            "Lcom/caverock/androidsvg/a$t;",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$i0;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$k0;",
            ")Z"
        }
    .end annotation

    iget-object p2, p1, Lcom/caverock/androidsvg/a$t;->b:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/caverock/androidsvg/SVG$m0;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p1, Lcom/caverock/androidsvg/a$t;->c:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/a$b;

    iget-object v1, v0, Lcom/caverock/androidsvg/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "class"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return p3

    :cond_2
    iget-object v1, p4, Lcom/caverock/androidsvg/SVG$k0;->g:Ljava/util/List;

    if-nez v1, :cond_3

    return p3

    :cond_3
    iget-object v0, v0, Lcom/caverock/androidsvg/a$b;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_4
    iget-object v0, v0, Lcom/caverock/androidsvg/a$b;->c:Ljava/lang/String;

    iget-object v1, p4, Lcom/caverock/androidsvg/SVG$k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_5
    iget-object p1, p1, Lcom/caverock/androidsvg/a$t;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/caverock/androidsvg/a$g;

    invoke-interface {p2, p0, p4}, Lcom/caverock/androidsvg/a$g;->a(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/SVG$k0;)Z

    move-result p2

    if-nez p2, :cond_6

    return p3

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "CSSParser"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/caverock/androidsvg/a$r;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/a$d;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/d$i;->A()V

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a;->j(Lcom/caverock/androidsvg/a$d;)Lcom/caverock/androidsvg/a$r;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/caverock/androidsvg/a$r;Lcom/caverock/androidsvg/a$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt91;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/caverock/androidsvg/a$d;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/d$i;->A()V

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcom/caverock/androidsvg/a;->c:Z

    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    if-nez v1, :cond_3

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/caverock/androidsvg/a;->h(Lcom/caverock/androidsvg/a$d;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/d$i;->f(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/caverock/androidsvg/d$i;->A()V

    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/a$f;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/a;->c(Ljava/util/List;Lcom/caverock/androidsvg/a$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/a;->c:Z

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/a;->j(Lcom/caverock/androidsvg/a$d;)Lcom/caverock/androidsvg/a$r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/a$r;->b(Lcom/caverock/androidsvg/a$r;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/caverock/androidsvg/a;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/a;->j(Lcom/caverock/androidsvg/a$d;)Lcom/caverock/androidsvg/a$r;

    :goto_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/d$i;->h()Z

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0x7d

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/d$i;->f(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lt91;

    invoke-direct {p1, v2}, Lt91;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lt91;

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Lt91;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p1, p0, Lcom/caverock/androidsvg/a;->c:Z

    if-nez p1, :cond_8

    const-string p1, "import"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/caverock/androidsvg/a$d;->N()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/caverock/androidsvg/a$d;->F()Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/caverock/androidsvg/d$i;->A()V

    invoke-static {p2}, Lcom/caverock/androidsvg/a;->h(Lcom/caverock/androidsvg/a$d;)Ljava/util/List;

    invoke-virtual {p2}, Lcom/caverock/androidsvg/d$i;->h()Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x3b

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/d$i;->f(C)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lt91;

    invoke-direct {p1, v2}, Lt91;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->k()Lq2d;

    goto :goto_2

    :cond_7
    new-instance p1, Lt91;

    const-string p2, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, p2}, Lt91;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "Ignoring @%s rule"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/a;->o(Lcom/caverock/androidsvg/a$d;)V

    :cond_9
    :goto_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/d$i;->A()V

    return-void

    :cond_a
    new-instance p1, Lt91;

    const-string p2, "Invalid \'@\' rule"

    invoke-direct {p1, p2}, Lt91;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/caverock/androidsvg/a$d;)Lcom/caverock/androidsvg/SVG$Style;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt91;
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/a$d;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/d$i;->A()V

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/d$i;->f(C)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/caverock/androidsvg/d$i;->A()V

    invoke-virtual {p1}, Lcom/caverock/androidsvg/a$d;->J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/caverock/androidsvg/d$i;->A()V

    const/16 v3, 0x21

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/d$i;->f(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/caverock/androidsvg/d$i;->A()V

    const-string v3, "important"

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/d$i;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/d$i;->A()V

    goto :goto_0

    :cond_1
    new-instance p1, Lt91;

    const-string v0, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p1, v0}, Lt91;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/16 v3, 0x3b

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/d$i;->f(C)Z

    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/d;->S0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/caverock/androidsvg/d$i;->A()V

    invoke-virtual {p1}, Lcom/caverock/androidsvg/d$i;->h()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/d$i;->f(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lt91;

    const-string v0, "Expected property value"

    invoke-direct {p1, v0}, Lt91;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lt91;

    const-string v0, "Expected \':\'"

    invoke-direct {p1, v0}, Lt91;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/caverock/androidsvg/a$r;Lcom/caverock/androidsvg/a$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt91;
        }
    .end annotation

    invoke-static {p2}, Lcom/caverock/androidsvg/a$d;->B(Lcom/caverock/androidsvg/a$d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x7b

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/d$i;->f(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/caverock/androidsvg/d$i;->A()V

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/a;->g(Lcom/caverock/androidsvg/a$d;)Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    invoke-virtual {p2}, Lcom/caverock/androidsvg/d$i;->A()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/a$s;

    new-instance v2, Lcom/caverock/androidsvg/a$p;

    iget-object v3, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/a$u;

    invoke-direct {v2, v0, v1, v3}, Lcom/caverock/androidsvg/a$p;-><init>(Lcom/caverock/androidsvg/a$s;Lcom/caverock/androidsvg/SVG$Style;Lcom/caverock/androidsvg/a$u;)V

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/a$r;->a(Lcom/caverock/androidsvg/a$p;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lt91;

    const-string p2, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, p2}, Lt91;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/caverock/androidsvg/a$d;)Lcom/caverock/androidsvg/a$r;
    .locals 3

    new-instance v0, Lcom/caverock/androidsvg/a$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/a$r;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/d$i;->h()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/d$i;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/d$i;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/d$i;->f(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->e(Lcom/caverock/androidsvg/a$r;Lcom/caverock/androidsvg/a$d;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a;->i(Lcom/caverock/androidsvg/a$r;Lcom/caverock/androidsvg/a$d;)Z

    move-result v1
    :try_end_0
    .catch Lt91; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CSS parser terminated early due to error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CSSParser"

    invoke-static {v1, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final o(Lcom/caverock/androidsvg/a$d;)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/d$i;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/caverock/androidsvg/d$i;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
