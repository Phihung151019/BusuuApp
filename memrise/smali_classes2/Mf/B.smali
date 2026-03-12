.class public final synthetic LMf/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LMf/B;->b:I

    iput-object p2, p0, LMf/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LMf/B;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMf/B;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->a(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LMf/B;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/learnscreen/j;

    check-cast p1, Landroid/content/DialogInterface;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/memrise/android/session/learnscreen/j;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LMf/B;->c:Ljava/lang/Object;

    check-cast v0, Lik/D;

    check-cast p1, Ljava/lang/String;

    const-string v1, "wordlistId"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lik/D;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LMf/B;->c:Ljava/lang/Object;

    check-cast v0, Lc0/p;

    move-object v2, p1

    check-cast v2, Ln1/b;

    iget-object p1, v0, Lc0/p;->F:Lc0/p$a;

    sget-object v9, Lnm/u;->b:Lnm/u;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lc0/p$a;->b:Ln1/b;

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lc0/p$a;->b:Ln1/b;

    iget-object p1, p1, Lc0/p$a;->d:Lc0/e;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lc0/p;->q:Ln1/M;

    iget-object v3, v0, Lc0/p;->r:Lr1/o$a;

    iget v4, v0, Lc0/p;->t:I

    iget-boolean v5, v0, Lc0/p;->u:Z

    iget v6, v0, Lc0/p;->v:I

    iget v7, v0, Lc0/p;->w:I

    iput-object v2, p1, Lc0/e;->a:Ln1/b;

    iget-object v2, p1, Lc0/e;->k:Ln1/M;

    invoke-virtual {v1, v2}, Ln1/M;->c(Ln1/M;)Z

    move-result v2

    iput-object v1, p1, Lc0/e;->k:Ln1/M;

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x2

    if-nez v2, :cond_1

    iget-wide v11, p1, Lc0/e;->q:J

    shl-long/2addr v11, v10

    iput-wide v11, p1, Lc0/e;->q:J

    iput-object v8, p1, Lc0/e;->l:Ln1/m;

    iput-object v8, p1, Lc0/e;->n:Ln1/I;

    iput v1, p1, Lc0/e;->p:I

    iput v1, p1, Lc0/e;->o:I

    :cond_1
    iput-object v3, p1, Lc0/e;->b:Lr1/o$a;

    iput v4, p1, Lc0/e;->c:I

    iput-boolean v5, p1, Lc0/e;->d:Z

    iput v6, p1, Lc0/e;->e:I

    iput v7, p1, Lc0/e;->f:I

    iput-object v9, p1, Lc0/e;->g:Ljava/util/List;

    iget-wide v2, p1, Lc0/e;->q:J

    shl-long/2addr v2, v10

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p1, Lc0/e;->q:J

    iput-object v8, p1, Lc0/e;->l:Ln1/m;

    iput-object v8, p1, Lc0/e;->n:Ln1/I;

    iput v1, p1, Lc0/e;->p:I

    iput v1, p1, Lc0/e;->o:I

    goto :goto_0

    :cond_2
    new-instance p1, Lc0/p$a;

    iget-object v1, v0, Lc0/p;->p:Ln1/b;

    invoke-direct {p1, v1, v2}, Lc0/p$a;-><init>(Ln1/b;Ln1/b;)V

    new-instance v1, Lc0/e;

    iget-object v3, v0, Lc0/p;->q:Ln1/M;

    iget-object v4, v0, Lc0/p;->r:Lr1/o$a;

    iget v5, v0, Lc0/p;->t:I

    iget-boolean v6, v0, Lc0/p;->u:Z

    iget v7, v0, Lc0/p;->v:I

    iget v8, v0, Lc0/p;->w:I

    invoke-direct/range {v1 .. v9}, Lc0/e;-><init>(Ln1/b;Ln1/M;Lr1/o$a;IZIILjava/util/List;)V

    invoke-virtual {v0}, Lc0/p;->Z1()Lc0/e;

    move-result-object v2

    iget-object v2, v2, Lc0/e;->j:LB1/d;

    invoke-virtual {v1, v2}, Lc0/e;->d(LB1/d;)V

    iput-object v1, p1, Lc0/p$a;->d:Lc0/e;

    iput-object p1, v0, Lc0/p;->F:Lc0/p$a;

    :cond_3
    :goto_0
    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->Q()V

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->P()V

    invoke-static {v0}, Lc1/s;->a(Lc1/r;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    iget-object v0, p0, LMf/B;->c:Ljava/lang/Object;

    check-cast v0, LFj/b;

    check-cast p1, LHf/z;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHf/z$h;

    invoke-direct {v1, v0, p1}, LHf/z$h;-><init>(LFj/b;LHf/z;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
