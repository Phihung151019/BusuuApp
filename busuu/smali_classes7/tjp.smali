.class public final Ltjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb5r;

.field public final synthetic b:Llkp;


# direct methods
.method public constructor <init>(Llkp;Lb5r;)V
    .locals 0

    iput-object p1, p0, Ltjp;->b:Llkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltjp;->a:Lb5r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ltjp;->a:Lb5r;

    invoke-virtual {v0}, Lb5r;->b()Ly4r;

    move-result-object v0

    invoke-virtual {v0}, Ly4r;->c()Lh7r;

    move-result-object v0

    iget-object v1, p0, Ltjp;->a:Lb5r;

    invoke-virtual {v1}, Lb5r;->c()Li8r;

    move-result-object v1

    iget-object v2, p0, Ltjp;->b:Llkp;

    invoke-static {v2}, Llkp;->f(Llkp;)Ll3q;

    move-result-object v3

    invoke-static {v2}, Llkp;->g(Llkp;)Lq3q;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lq3q;->a(Lh7r;Li8r;)Ll3q;

    move-result-object v0

    invoke-static {v2, v0}, Llkp;->p(Llkp;Ll3q;)V

    iget-object v0, p0, Ltjp;->b:Llkp;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llkp;->q(Llkp;I)V

    iget-object v0, p0, Ltjp;->b:Llkp;

    invoke-static {v0}, Llkp;->i(Llkp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded during runtime initialization."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ltjp;->b:Llkp;

    invoke-static {v0}, Llkp;->l(Llkp;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Llkp;->l(Llkp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrp;

    invoke-virtual {v1}, Lkrp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Evaluating tags for pending event "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v2, p0, Ltjp;->b:Llkp;

    invoke-static {v2}, Llkp;->f(Llkp;)Ll3q;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll3q;->f(Lkrp;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltjp;->b:Llkp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llkp;->o(Llkp;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Ltjp;->b:Llkp;

    invoke-static {v0}, Llkp;->f(Llkp;)Ll3q;

    move-result-object v0

    invoke-virtual {v0}, Ll3q;->e()V

    iget-object v0, p0, Ltjp;->b:Llkp;

    invoke-static {v0}, Llkp;->i(Llkp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Runtime initialized successfully for container "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ltjp;->a:Lb5r;

    invoke-virtual {v0}, Lb5r;->b()Ly4r;

    move-result-object v0

    invoke-virtual {v0}, Ly4r;->a()J

    move-result-wide v0

    iget-object v2, p0, Ltjp;->b:Llkp;

    invoke-static {v2}, Llkp;->e(Llkp;)Lbmp;

    move-result-object v2

    invoke-virtual {v2}, Lbmp;->b()J

    move-result-wide v4

    add-long/2addr v0, v4

    if-nez v3, :cond_2

    iget-object v2, p0, Ltjp;->b:Llkp;

    invoke-static {v2}, Llkp;->u(Llkp;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ltjp;->a:Lb5r;

    invoke-virtual {v3}, Lb5r;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-static {v2}, Llkp;->c(Llkp;)Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v0, p0, Ltjp;->b:Llkp;

    invoke-static {v0}, Llkp;->e(Llkp;)Lbmp;

    move-result-object v1

    invoke-virtual {v1}, Lbmp;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Llkp;->r(Llkp;J)V

    return-void

    :cond_2
    iget-object v2, p0, Ltjp;->b:Llkp;

    invoke-static {v2}, Llkp;->c(Llkp;)Lmq1;

    move-result-object v3

    invoke-interface {v3}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xdbba0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Llkp;->r(Llkp;J)V

    return-void
.end method
