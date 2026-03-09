.class public final Lylr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lq4q;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public final synthetic h:Llcj;


# direct methods
.method public synthetic constructor <init>(Llcj;Ljava/lang/String;Lq4q;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lylr;->h:Llcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lylr;->a:Ljava/lang/String;

    iput-object p4, p0, Lylr;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lylr;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lylr;->f:Ljava/util/Map;

    new-instance p1, Lt90;

    invoke-direct {p1}, Lt90;-><init>()V

    iput-object p1, p0, Lylr;->g:Ljava/util/Map;

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lylr;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lylr;->b:Z

    iput-object p3, p0, Lylr;->c:Lq4q;

    return-void
.end method

.method public synthetic constructor <init>(Llcj;Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lylr;->h:Llcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lylr;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lylr;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lylr;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lylr;->e:Ljava/util/BitSet;

    new-instance p1, Lt90;

    invoke-direct {p1}, Lt90;-><init>()V

    iput-object p1, p0, Lylr;->f:Ljava/util/Map;

    new-instance p1, Lt90;

    invoke-direct {p1}, Lt90;-><init>()V

    iput-object p1, p0, Lylr;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lb9j;)V
    .locals 9

    invoke-virtual {p1}, Lb9j;->a()I

    move-result v0

    iget-object v1, p1, Lb9j;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lylr;->e:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lb9j;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lylr;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lb9j;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lylr;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lb9j;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lylr;->f:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lb9j;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lylr;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lylr;->g:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lb9j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lz4r;->a()Z

    iget-object v0, p0, Lylr;->h:Llcj;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->w()Lcoj;

    move-result-object v4

    iget-object v5, p0, Lylr;->a:Ljava/lang/String;

    sget-object v6, Llwo;->G0:Lgvo;

    invoke-virtual {v4, v5, v6}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lb9j;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lz4r;->a()Z

    invoke-virtual {v0}, Lo3q;->w()Lcoj;

    move-result-object v0

    iget-object v4, p0, Lylr;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lb9j;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lb9j;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final b(I)Lryp;
    .locals 6

    invoke-static {}, Lryp;->L()Lrxp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxp;->s(I)Lrxp;

    iget-boolean p1, p0, Lylr;->b:Z

    invoke-virtual {v0, p1}, Lrxp;->v(Z)Lrxp;

    iget-object p1, p0, Lylr;->c:Lq4q;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lrxp;->u(Lq4q;)Lrxp;

    :cond_0
    invoke-static {}, Lq4q;->M()Ll4q;

    move-result-object p1

    iget-object v1, p0, Lylr;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lq3r;->Q(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll4q;->u(Ljava/lang/Iterable;)Ll4q;

    iget-object v1, p0, Lylr;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lq3r;->Q(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll4q;->s(Ljava/lang/Iterable;)Ll4q;

    iget-object v1, p0, Lylr;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lylr;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lylr;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-static {}, Lq0q;->I()Ll0q;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll0q;->s(I)Ll0q;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ll0q;->t(J)Ll0q;

    invoke-virtual {v5}, Lwoq;->p()Lmpq;

    move-result-object v3

    check-cast v3, Lq0q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ll4q;->w(Ljava/lang/Iterable;)Ll4q;

    :cond_4
    iget-object v1, p0, Lylr;->g:Ljava/util/Map;

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lylr;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, La5q;->J()Lv4q;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lv4q;->s(I)Lv4q;

    iget-object v5, p0, Lylr;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lv4q;->t(Ljava/lang/Iterable;)Lv4q;

    :cond_6
    invoke-virtual {v4}, Lwoq;->p()Lmpq;

    move-result-object v3

    check-cast v3, La5q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Ll4q;->y(Ljava/lang/Iterable;)Ll4q;

    invoke-virtual {v0, p1}, Lrxp;->t(Ll4q;)Lrxp;

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object p1

    check-cast p1, Lryp;

    return-object p1
.end method

.method public final synthetic c()Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, Lylr;->d:Ljava/util/BitSet;

    return-object v0
.end method
