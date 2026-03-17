.class Lsb/h$i;
.super Lsb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/h$i$a;
    }
.end annotation


# instance fields
.field private final a:Lkb/U$i;

.field private b:Lsb/h$b;

.field private c:Z

.field private d:Lkb/r;

.field private e:Lkb/U$k;

.field private final f:Lkb/f;

.field final synthetic g:Lsb/h;


# direct methods
.method constructor <init>(Lsb/h;Lkb/U$b;Lkb/U$e;)V
    .locals 2

    iput-object p1, p0, Lsb/h$i;->g:Lsb/h;

    invoke-direct {p0}, Lsb/d;-><init>()V

    sget-object p1, Lkb/U;->c:Lkb/U$b$b;

    invoke-virtual {p2, p1}, Lkb/U$b;->c(Lkb/U$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/U$k;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lsb/h$i;->e:Lkb/U$k;

    new-instance v1, Lsb/h$i$a;

    invoke-direct {v1, p0, v0}, Lsb/h$i$a;-><init>(Lsb/h$i;Lkb/U$k;)V

    invoke-virtual {p2}, Lkb/U$b;->e()Lkb/U$b$a;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lkb/U$b$a;->b(Lkb/U$b$b;Ljava/lang/Object;)Lkb/U$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/U$b$a;->c()Lkb/U$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkb/U$e;->a(Lkb/U$b;)Lkb/U$i;

    move-result-object p1

    iput-object p1, p0, Lsb/h$i;->a:Lkb/U$i;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lkb/U$e;->a(Lkb/U$b;)Lkb/U$i;

    move-result-object p1

    iput-object p1, p0, Lsb/h$i;->a:Lkb/U$i;

    :goto_0
    iget-object p1, p0, Lsb/h$i;->a:Lkb/U$i;

    invoke-virtual {p1}, Lkb/U$i;->d()Lkb/f;

    move-result-object p1

    iput-object p1, p0, Lsb/h$i;->f:Lkb/f;

    return-void
.end method

.method static synthetic k(Lsb/h$i;Lkb/r;)Lkb/r;
    .locals 0

    iput-object p1, p0, Lsb/h$i;->d:Lkb/r;

    return-object p1
.end method

.method static synthetic l(Lsb/h$i;)Z
    .locals 0

    iget-boolean p0, p0, Lsb/h$i;->c:Z

    return p0
.end method


# virtual methods
.method public c()Lkb/a;
    .locals 3

    iget-object v0, p0, Lsb/h$i;->b:Lsb/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/h$i;->a:Lkb/U$i;

    invoke-virtual {v0}, Lkb/U$i;->c()Lkb/a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/a;->d()Lkb/a$b;

    move-result-object v0

    invoke-static {}, Lsb/h;->k()Lkb/a$c;

    move-result-object v1

    iget-object v2, p0, Lsb/h$i;->b:Lsb/h$b;

    invoke-virtual {v0, v1, v2}, Lkb/a$b;->d(Lkb/a$c;Ljava/lang/Object;)Lkb/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lkb/a$b;->a()Lkb/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsb/h$i;->a:Lkb/U$i;

    invoke-virtual {v0}, Lkb/U$i;->c()Lkb/a;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lsb/h$i;->b:Lsb/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsb/h$b;->i(Lsb/h$i;)Z

    :cond_0
    invoke-super {p0}, Lsb/d;->g()V

    return-void
.end method

.method public h(Lkb/U$k;)V
    .locals 1

    iget-object v0, p0, Lsb/h$i;->e:Lkb/U$k;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lsb/d;->h(Lkb/U$k;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsb/h$i;->e:Lkb/U$k;

    new-instance v0, Lsb/h$i$a;

    invoke-direct {v0, p0, p1}, Lsb/h$i$a;-><init>(Lsb/h$i;Lkb/U$k;)V

    invoke-super {p0, v0}, Lsb/d;->h(Lkb/U$k;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/y;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsb/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsb/h;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsb/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsb/h$i;->g:Lsb/h;

    iget-object v0, v0, Lsb/h;->g:Lsb/h$c;

    iget-object v2, p0, Lsb/h$i;->b:Lsb/h$b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/q;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/h$i;->b:Lsb/h$b;

    invoke-virtual {v0, p0}, Lsb/h$b;->i(Lsb/h$i;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/y;

    invoke-virtual {v0}, Lkb/y;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lsb/h$i;->g:Lsb/h;

    iget-object v1, v1, Lsb/h;->g:Lsb/h$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/q;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsb/h$i;->g:Lsb/h;

    iget-object v1, v1, Lsb/h;->g:Lsb/h$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/h$b;

    invoke-virtual {v0, p0}, Lsb/h$b;->b(Lsb/h$i;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lsb/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsb/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lsb/h;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsb/h$i;->g:Lsb/h;

    iget-object v0, v0, Lsb/h;->g:Lsb/h$c;

    invoke-virtual {p0}, Lkb/U$i;->a()Lkb/y;

    move-result-object v2

    invoke-virtual {v2}, Lkb/y;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/q;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsb/h$i;->g:Lsb/h;

    iget-object v0, v0, Lsb/h;->g:Lsb/h$c;

    invoke-virtual {p0}, Lkb/U$i;->a()Lkb/y;

    move-result-object v2

    invoke-virtual {v2}, Lkb/y;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/h$b;

    invoke-virtual {v0, p0}, Lsb/h$b;->i(Lsb/h$i;)Z

    invoke-virtual {v0}, Lsb/h$b;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsb/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsb/h;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lsb/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/y;

    invoke-virtual {v0}, Lkb/y;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lsb/h$i;->g:Lsb/h;

    iget-object v1, v1, Lsb/h;->g:Lsb/h$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/q;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsb/h$i;->g:Lsb/h;

    iget-object v1, v1, Lsb/h;->g:Lsb/h$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/h$b;

    invoke-virtual {v0, p0}, Lsb/h$b;->b(Lsb/h$i;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lsb/h$i;->a:Lkb/U$i;

    invoke-virtual {v0, p1}, Lkb/U$i;->i(Ljava/util/List;)V

    return-void
.end method

.method protected j()Lkb/U$i;
    .locals 1

    iget-object v0, p0, Lsb/h$i;->a:Lkb/U$i;

    return-object v0
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/h$i;->b:Lsb/h$b;

    return-void
.end method

.method n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb/h$i;->c:Z

    iget-object v0, p0, Lsb/h$i;->e:Lkb/U$k;

    sget-object v1, Lkb/m0;->t:Lkb/m0;

    invoke-static {v1}, Lkb/r;->b(Lkb/m0;)Lkb/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/U$k;->a(Lkb/r;)V

    iget-object v0, p0, Lsb/h$i;->f:Lkb/f;

    sget-object v1, Lkb/f$a;->q:Lkb/f$a;

    const-string v2, "Subchannel ejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkb/f;->b(Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lsb/h$i;->c:Z

    return v0
.end method

.method p(Lsb/h$b;)V
    .locals 0

    iput-object p1, p0, Lsb/h$i;->b:Lsb/h$b;

    return-void
.end method

.method q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsb/h$i;->c:Z

    iget-object v0, p0, Lsb/h$i;->d:Lkb/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsb/h$i;->e:Lkb/U$k;

    invoke-interface {v1, v0}, Lkb/U$k;->a(Lkb/r;)V

    iget-object v0, p0, Lsb/h$i;->f:Lkb/f;

    sget-object v1, Lkb/f$a;->q:Lkb/f$a;

    const-string v2, "Subchannel unejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkb/f;->b(Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsb/h$i;->a:Lkb/U$i;

    invoke-virtual {v1}, Lkb/U$i;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
