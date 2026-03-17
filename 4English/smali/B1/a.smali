.class public LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/f;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB1/f<",
        "TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final m:LB1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private q:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private s:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private t:Li1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/f<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private u:Ly1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field private v:Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/f<",
            "TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/a;->m:LB1/f;

    return-void
.end method


# virtual methods
.method public a()Li1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LB1/a;->v:Li1/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LB1/a;->m:LB1/f;

    invoke-interface {v0}, LB1/b;->a()Li1/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, LB1/a;->u:Ly1/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LB1/a;->m:LB1/f;

    invoke-interface {v0}, LB1/f;->b()Ly1/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Li1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/f<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LB1/a;->t:Li1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LB1/a;->m:LB1/f;

    invoke-interface {v0}, LB1/b;->c()Li1/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LB1/a;->h()LB1/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LB1/a;->s:Li1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LB1/a;->m:LB1/f;

    invoke-interface {v0}, LB1/b;->e()Li1/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LB1/a;->q:Li1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LB1/a;->m:LB1/f;

    invoke-interface {v0}, LB1/b;->f()Li1/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lp1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/l<",
            "TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, LB1/a;->m:LB1/f;

    invoke-interface {v0}, LB1/f;->g()Lp1/l;

    move-result-object v0

    return-object v0
.end method

.method public h()LB1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB1/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i(Li1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e<",
            "TT;TZ;>;)V"
        }
    .end annotation

    iput-object p1, p0, LB1/a;->s:Li1/e;

    return-void
.end method

.method public j(Li1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LB1/a;->v:Li1/b;

    return-void
.end method
