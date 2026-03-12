.class public final synthetic LYc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LYc/m;->b:I

    iput-object p1, p0, LYc/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LYc/m;->d:Ljava/lang/Object;

    iput-object p3, p0, LYc/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LYc/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYc/m;->c:Ljava/lang/Object;

    check-cast v0, Lz0/g;

    iget-object v1, p0, LYc/m;->e:Ljava/lang/Object;

    check-cast v1, Lz0/k;

    check-cast p1, Ln0/K;

    iget-object p1, v0, Lz0/g;->c:Ly/J;

    iget-object v2, p0, LYc/m;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ly/U;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lz0/g;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lz0/f;

    invoke-direct {p1, v0, v2, v1}, Lz0/f;-><init>(Lz0/g;Ljava/lang/Object;Lz0/k;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LYc/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/learnscreen/e;

    iget-object v1, p0, LYc/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/session/learnscreen/s;

    iget-object v2, p0, LYc/m;->e:Ljava/lang/Object;

    check-cast v2, LDc/o;

    check-cast p1, LBm/l;

    const-string v3, "dispatch"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/session/learnscreen/s$h;

    iget-object v3, v0, Lcom/memrise/android/session/learnscreen/e;->c:Lah/g;

    iget-boolean v1, v1, Lcom/memrise/android/session/learnscreen/s$h;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v3, Lah/g;->c:Lah/a;

    iget-object v1, v1, Lah/a;->a:LBh/c;

    sget-object v3, Lob/a;->l:Lob/a;

    invoke-static {v3}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object v3

    invoke-virtual {v1, v3}, LBh/c;->a(Lmb/a;)V

    invoke-virtual {v0, v2, p1}, Lcom/memrise/android/session/learnscreen/e;->e(LDc/o;LBm/l;)LOl/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lah/g;->c:Lah/a;

    iget-object p1, p1, Lah/a;->a:LBh/c;

    sget-object v0, Lob/a;->k:Lob/a;

    invoke-static {v0}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LBh/c;->a(Lmb/a;)V

    sget-object p1, LRl/c;->b:LRl/c;

    :goto_0
    return-object p1

    :pswitch_1
    iget-object v0, p0, LYc/m;->c:Ljava/lang/Object;

    check-cast v0, LXc/m;

    iget-object v1, p0, LYc/m;->d:Ljava/lang/Object;

    check-cast v1, LNj/b;

    iget-object v2, p0, LYc/m;->e:Ljava/lang/Object;

    check-cast v2, Ln0/h0;

    check-cast p1, Ljava/lang/String;

    const-string v3, "newSearchTerm"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    const-string v2, "scope"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LXc/m;->j:LQm/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, LXc/m;->k:LQm/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
