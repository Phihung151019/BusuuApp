.class public abstract Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$d;,
        Landroidx/lifecycle/o$c;,
        Landroidx/lifecycle/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La3d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3d<",
            "Lv0a<",
            "-TT;>;",
            "Landroidx/lifecycle/o<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/o;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->a:Ljava/lang/Object;

    new-instance v0, La3d;

    invoke-direct {v0}, La3d;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->b:La3d;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/o;->c:I

    sget-object v0, Landroidx/lifecycle/o;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/o;->f:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/o$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/o$a;-><init>(Landroidx/lifecycle/o;)V

    iput-object v1, p0, Landroidx/lifecycle/o;->j:Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/o;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->a:Ljava/lang/Object;

    new-instance v0, La3d;

    invoke-direct {v0}, La3d;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->b:La3d;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/o;->c:I

    sget-object v1, Landroidx/lifecycle/o;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/o;->f:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/o$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/o$a;-><init>(Landroidx/lifecycle/o;)V

    iput-object v1, p0, Landroidx/lifecycle/o;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/lifecycle/o;->e:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/o;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, La90;->g()La90;

    move-result-object v0

    invoke-virtual {v0}, La90;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(I)V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/o;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/o;->c:I

    iget-boolean p1, p0, Landroidx/lifecycle/o;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/o;->d:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Landroidx/lifecycle/o;->c:I

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-lez v0, :cond_2

    if-nez v2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/o;->k()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/o;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/o;->d:Z

    return-void

    :goto_4
    iput-boolean v1, p0, Landroidx/lifecycle/o;->d:Z

    throw p1
.end method

.method public final d(Landroidx/lifecycle/o$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/o$d;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/o$d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o$d;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/o$d;->c:I

    iget v1, p0, Landroidx/lifecycle/o;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/o$d;->c:I

    iget-object p1, p1, Landroidx/lifecycle/o$d;->a:Lv0a;

    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lv0a;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/lifecycle/o$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/o;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/o;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/o;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/o;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/o$d;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/o;->b:La3d;

    invoke-virtual {v1}, La3d;->s()La3d$d;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o$d;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/o$d;)V

    iget-boolean v2, p0, Landroidx/lifecycle/o;->i:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/o;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/o;->h:Z

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/o;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/lifecycle/o;->g:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Landroidx/lifecycle/o;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lib8;Lv0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib8;",
            "Lv0a<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/o;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/lifecycle/o$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/o$c;-><init>(Landroidx/lifecycle/o;Lib8;Lv0a;)V

    iget-object v1, p0, Landroidx/lifecycle/o;->b:La3d;

    invoke-virtual {v1, p2, v0}, La3d;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/o$d;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/o$d;->c(Lib8;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void
.end method

.method public j(Lv0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0a<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/o;->b(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/o$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/o$b;-><init>(Landroidx/lifecycle/o;Lv0a;)V

    iget-object v1, p0, Landroidx/lifecycle/o;->b:La3d;

    invoke-virtual {v1, p1, v0}, La3d;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o$d;

    instance-of v1, p1, Landroidx/lifecycle/o$c;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o$d;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/o;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/o;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/o;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La90;->g()La90;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/o;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, La90;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lv0a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0a<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/o;->b(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/o;->b:La3d;

    invoke-virtual {v0, p1}, La3d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/o$d;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o$d;->a(Z)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/o;->b(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/o;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/o;->g:I

    iput-object p1, p0, Landroidx/lifecycle/o;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/o$d;)V

    return-void
.end method
