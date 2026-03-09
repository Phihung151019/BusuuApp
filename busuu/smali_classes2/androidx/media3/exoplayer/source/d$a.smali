.class public final Landroidx/media3/exoplayer/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnw4;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhef<",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lr83$a;

.field public e:Z

.field public f:Lkdf$a;

.field public g:Ljr1$a;

.field public h:Le64;

.field public i:Landroidx/media3/exoplayer/upstream/b;


# direct methods
.method public constructor <init>(Lnw4;Lkdf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lnw4;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$a;->f:Lkdf$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Lr83$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->i(Ljava/lang/Class;Lr83$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/d;->h(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/d$a;Lr83$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/source/r$b;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lnw4;

    invoke-direct {v0, p1, p0}, Landroidx/media3/exoplayer/source/r$b;-><init>(Lr83$a;Lnw4;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Class;Lr83$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->i(Ljava/lang/Class;Lr83$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Lr83$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->i(Ljava/lang/Class;Lr83$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(I)Landroidx/media3/exoplayer/source/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->g(I)Lhef;

    move-result-object v0

    invoke-interface {v0}, Lhef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->g:Ljr1$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->c(Ljr1$a;)Landroidx/media3/exoplayer/source/l$a;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->h:Le64;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->f(Le64;)Landroidx/media3/exoplayer/source/l$a;

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->d(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->f:Lkdf$a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->a(Lkdf$a;)Landroidx/media3/exoplayer/source/l$a;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Z

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->b(Z)Landroidx/media3/exoplayer/source/l$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(I)Lhef;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhef<",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhef;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Lr83$a;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr83$a;

    const-class v1, Landroidx/media3/exoplayer/source/l$a;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    new-instance v1, Ltl3;

    invoke-direct {v1, p0, v0}, Ltl3;-><init>(Landroidx/media3/exoplayer/source/d$a;Lr83$a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lsl3;

    invoke-direct {v1, v0}, Lsl3;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    sget v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p:I

    const-class v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lrl3;

    invoke-direct {v2, v1, v0}, Lrl3;-><init>(Ljava/lang/Class;Lr83$a;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lql3;

    invoke-direct {v2, v1, v0}, Lql3;-><init>(Ljava/lang/Class;Lr83$a;)V

    goto :goto_0

    :cond_5
    sget v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l:I

    const-class v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lpl3;

    invoke-direct {v2, v1, v0}, Lpl3;-><init>(Ljava/lang/Class;Lr83$a;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public h(Ljr1$a;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->g:Ljr1$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->c(Ljr1$a;)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lr83$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Lr83$a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->d:Lr83$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public j(Le64;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->h:Le64;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->f(Le64;)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lnw4;

    instance-of v1, v0, Lrj3;

    if-eqz v1, :cond_0

    check-cast v0, Lrj3;

    invoke-virtual {v0, p1}, Lrj3;->k(I)Lrj3;

    :cond_0
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/upstream/b;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Landroidx/media3/exoplayer/upstream/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->d(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lnw4;

    invoke-interface {v0, p1}, Lnw4;->b(Z)Lnw4;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->b(Z)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lkdf$a;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->f:Lkdf$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lnw4;

    invoke-interface {v0, p1}, Lnw4;->a(Lkdf$a;)Lnw4;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->a(Lkdf$a;)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method
