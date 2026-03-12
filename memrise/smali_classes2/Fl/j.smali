.class public final LFl/j;
.super LFl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "LFl/d<",
        "TTSubject;TTContext;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBm/q<",
            "LFl/d<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LFl/j$a;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field

.field public final f:[Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqm/d<",
            "TTSubject;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
            "Ljava/util/List<",
            "+",
            "LBm/q<",
            "-",
            "LFl/d<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "initial"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LFl/d;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LFl/j;->c:Ljava/util/List;

    new-instance p2, LFl/j$a;

    invoke-direct {p2, p0}, LFl/j$a;-><init>(LFl/j;)V

    iput-object p2, p0, LFl/j;->d:LFl/j$a;

    iput-object p1, p0, LFl/j;->e:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lqm/d;

    iput-object p1, p0, LFl/j;->f:[Lqm/d;

    const/4 p1, -0x1

    iput p1, p0, LFl/j;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFl/j;->h:I

    iget-object v0, p0, LFl/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFl/j;->e:Ljava/lang/Object;

    iget p1, p0, LFl/j;->g:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, LFl/j;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    iget-object v0, p0, LFl/j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LFl/j;->h:I

    iget-object v1, p0, LFl/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LFl/j;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v0

    iget v1, p0, LFl/j;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LFl/j;->g:I

    iget-object v3, p0, LFl/j;->f:[Lqm/d;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2}, LFl/j;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LFl/j;->g:I

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LFl/j;->g:I

    const/4 v1, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LFl/j;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lrm/a;->b:Lrm/a;

    :goto_0
    sget-object v1, Lrm/a;->b:Lrm/a;

    if-ne v0, v1, :cond_3

    const-string v1, "frame"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lqm/d<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFl/j;->e:Ljava/lang/Object;

    invoke-virtual {p0, p2}, LFl/j;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Z
    .locals 5

    :cond_0
    iget v0, p0, LFl/j;->h:I

    iget-object v1, p0, LFl/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, LFl/j;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LFl/j;->f(Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LFl/j;->h:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/q;

    :try_start_0
    iget-object v1, p0, LFl/j;->e:Ljava/lang/Object;

    iget-object v2, p0, LFl/j;->d:LFl/j$a;

    const-string v4, "interceptor"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subject"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "continuation"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, LCm/F;->d(ILjava/lang/Object;)V

    invoke-interface {v0, p0, v1, v2}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrm/a;->b:Lrm/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LFl/j;->f(Ljava/lang/Object;)V

    return v3
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LFl/j;->g:I

    if-ltz v0, :cond_1

    iget-object v1, p0, LFl/j;->f:[Lqm/d;

    aget-object v0, v1, v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v2, p0, LFl/j;->g:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, LFl/j;->g:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    instance-of v1, p1, Lmm/m$a;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, LFl/j;->d:LFl/j$a;

    invoke-virtual {v0}, LFl/j$a;->getContext()Lqm/f;

    move-result-object v0

    return-object v0
.end method
