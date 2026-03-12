.class public final synthetic Lkk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lhk/c$a;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lhk/c$a;ZLBm/a;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/m;->b:Lhk/c$a;

    iput-boolean p2, p0, Lkk/m;->c:Z

    iput-object p3, p0, Lkk/m;->d:LBm/a;

    iput-object p4, p0, Lkk/m;->e:LBm/a;

    iput-object p5, p0, Lkk/m;->f:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, La1/K0;

    check-cast p2, LB1/b;

    const-string v0, "$this$SubcomposeLayout"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkk/o;

    iget-object v2, p0, Lkk/m;->b:Lhk/c$a;

    iget-boolean v3, p0, Lkk/m;->c:Z

    iget-object v4, p0, Lkk/m;->d:LBm/a;

    iget-object v5, p0, Lkk/m;->e:LBm/a;

    iget-object v6, p0, Lkk/m;->f:LBm/a;

    invoke-direct/range {v1 .. v6}, Lkk/o;-><init>(Lhk/c$a;ZLBm/a;LBm/a;LBm/a;)V

    new-instance v0, Lv0/h;

    const/4 v3, 0x1

    const v4, -0x425bd66

    invoke-direct {v0, v3, v4, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const-string v1, "content"

    invoke-interface {p1, v1, v0}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/S;

    iget-wide v6, p2, LB1/b;->a:J

    invoke-interface {v5, v6, v7}, La1/S;->L(J)La1/u0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/u0;

    iget v5, v5, La1/u0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/u0;

    iget v6, v6, La1/u0;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v5, Lkk/p;

    invoke-direct {v5, v2, v0}, Lkk/p;-><init>(Lhk/c$a;I)V

    new-instance v2, Lv0/h;

    const v6, 0x6363229

    invoke-direct {v2, v3, v6, v5}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const-string v3, "background"

    invoke-interface {p1, v3, v2}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/S;

    iget-wide v5, p2, LB1/b;->a:J

    invoke-interface {v4, v5, v6}, La1/S;->L(J)La1/u0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-wide v4, p2, LB1/b;->a:J

    invoke-static {v4, v5}, LB1/b;->h(J)I

    move-result p2

    new-instance v2, LPd/f;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, LPd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p2, v0, v1, v2}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
