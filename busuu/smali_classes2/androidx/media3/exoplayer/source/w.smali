.class public final Landroidx/media3/exoplayer/source/w;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/w$b;
    }
.end annotation


# instance fields
.field public final h:Lu83;

.field public final i:Lr83$a;

.field public final j:Lck5;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/b;

.field public final m:Z

.field public final n:Lq2g;

.field public final o:Ly19;

.field public p:Lv8g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly19$k;Lr83$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/w;->i:Lr83$a;

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/w;->k:J

    iput-object p6, p0, Landroidx/media3/exoplayer/source/w;->l:Landroidx/media3/exoplayer/upstream/b;

    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/w;->m:Z

    new-instance p3, Ly19$c;

    invoke-direct {p3}, Ly19$c;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p3, p6}, Ly19$c;->f(Landroid/net/Uri;)Ly19$c;

    move-result-object p3

    iget-object p6, p2, Ly19$k;->a:Landroid/net/Uri;

    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ly19$c;->c(Ljava/lang/String;)Ly19$c;

    move-result-object p3

    invoke-static {p2}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object p6

    invoke-virtual {p3, p6}, Ly19$c;->d(Ljava/util/List;)Ly19$c;

    move-result-object p3

    move-object/from16 p6, p8

    invoke-virtual {p3, p6}, Ly19$c;->e(Ljava/lang/Object;)Ly19$c;

    move-result-object p3

    invoke-virtual {p3}, Ly19$c;->a()Ly19;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/exoplayer/source/w;->o:Ly19;

    new-instance p3, Lck5$b;

    invoke-direct {p3}, Lck5$b;-><init>()V

    iget-object p6, p2, Ly19$k;->b:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    invoke-static {p6, p7}, Lxd9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p3

    iget-object p6, p2, Ly19$k;->c:Ljava/lang/String;

    invoke-virtual {p3, p6}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object p3

    iget p6, p2, Ly19$k;->d:I

    invoke-virtual {p3, p6}, Lck5$b;->q0(I)Lck5$b;

    move-result-object p3

    iget p6, p2, Ly19$k;->e:I

    invoke-virtual {p3, p6}, Lck5$b;->m0(I)Lck5$b;

    move-result-object p3

    iget-object p6, p2, Ly19$k;->f:Ljava/lang/String;

    invoke-virtual {p3, p6}, Lck5$b;->c0(Ljava/lang/String;)Lck5$b;

    move-result-object p3

    iget-object p6, p2, Ly19$k;->g:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->j:Lck5;

    new-instance p1, Lu83$b;

    invoke-direct {p1}, Lu83$b;-><init>()V

    iget-object p2, p2, Ly19$k;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lu83$b;->i(Landroid/net/Uri;)Lu83$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lu83$b;->b(I)Lu83$b;

    move-result-object p1

    invoke-virtual {p1}, Lu83$b;->a()Lu83;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->h:Lu83;

    new-instance v0, Lm0e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, Lm0e;-><init>(JZZZLjava/lang/Object;Ly19;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/w;->n:Lq2g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ly19$k;Lr83$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;Landroidx/media3/exoplayer/source/w$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/source/w;-><init>(Ljava/lang/String;Ly19$k;Lr83$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/source/l$b;Lfe;J)Landroidx/media3/exoplayer/source/k;
    .locals 10

    new-instance v0, Landroidx/media3/exoplayer/source/v;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->h:Lu83;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/w;->i:Lr83$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w;->p:Lv8g;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/w;->j:Lck5;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/w;->k:J

    iget-object v7, p0, Landroidx/media3/exoplayer/source/w;->l:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v8

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/w;->m:Z

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/v;-><init>(Lu83;Lr83$a;Lv8g;Lck5;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;Z)V

    return-object v0
.end method

.method public c()Ly19;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->o:Ly19;

    return-object v0
.end method

.method public f(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/v;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/v;->n()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public z(Lv8g;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->p:Lv8g;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->n:Lq2g;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->A(Lq2g;)V

    return-void
.end method
