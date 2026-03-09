.class public Lw73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg83;
.implements Lf83$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg83;",
        "Lf83$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgm7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lod3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod3<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lg83$a;

.field public d:I

.field public e:Lgm7;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc9<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Ldc9$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc9$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lod3;Lg83$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgm7;",
            ">;",
            "Lod3<",
            "*>;",
            "Lg83$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw73;->d:I

    iput-object p1, p0, Lw73;->a:Ljava/util/List;

    iput-object p2, p0, Lw73;->b:Lod3;

    iput-object p3, p0, Lw73;->c:Lg83$a;

    return-void
.end method

.method public constructor <init>(Lod3;Lg83$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod3<",
            "*>;",
            "Lg83$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lod3;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lw73;-><init>(Ljava/util/List;Lod3;Lg83$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lw73;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lw73;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lw73;->h:Ldc9$a;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lw73;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw73;->f:Ljava/util/List;

    iget v3, p0, Lw73;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lw73;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc9;

    iget-object v3, p0, Lw73;->i:Ljava/io/File;

    iget-object v4, p0, Lw73;->b:Lod3;

    invoke-virtual {v4}, Lod3;->s()I

    move-result v4

    iget-object v5, p0, Lw73;->b:Lod3;

    invoke-virtual {v5}, Lod3;->f()I

    move-result v5

    iget-object v6, p0, Lw73;->b:Lod3;

    invoke-virtual {v6}, Lod3;->k()Lzaa;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Ldc9;->a(Ljava/lang/Object;IILzaa;)Ldc9$a;

    move-result-object v0

    iput-object v0, p0, Lw73;->h:Ldc9$a;

    iget-object v0, p0, Lw73;->h:Ldc9$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw73;->b:Lod3;

    iget-object v3, p0, Lw73;->h:Ldc9$a;

    iget-object v3, v3, Ldc9$a;->c:Lf83;

    invoke-interface {v3}, Lf83;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lod3;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw73;->h:Ldc9$a;

    iget-object v0, v0, Ldc9$a;->c:Lf83;

    iget-object v2, p0, Lw73;->b:Lod3;

    invoke-virtual {v2}, Lod3;->l()Lcom/bumptech/glide/Priority;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lf83;->c(Lcom/bumptech/glide/Priority;Lf83$a;)V

    move v2, v1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_2
    iget v0, p0, Lw73;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lw73;->d:I

    iget-object v1, p0, Lw73;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lw73;->a:Ljava/util/List;

    iget v1, p0, Lw73;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm7;

    new-instance v1, Lx73;

    iget-object v3, p0, Lw73;->b:Lod3;

    invoke-virtual {v3}, Lod3;->o()Lgm7;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lx73;-><init>(Lgm7;Lgm7;)V

    iget-object v3, p0, Lw73;->b:Lod3;

    invoke-virtual {v3}, Lod3;->d()Lzx3;

    move-result-object v3

    invoke-interface {v3, v1}, Lzx3;->a(Lgm7;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lw73;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lw73;->e:Lgm7;

    iget-object v0, p0, Lw73;->b:Lod3;

    invoke-virtual {v0, v1}, Lod3;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw73;->f:Ljava/util/List;

    iput v2, p0, Lw73;->g:I

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lw73;->g:I

    iget-object v1, p0, Lw73;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lw73;->h:Ldc9$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldc9$a;->c:Lf83;

    invoke-interface {v0}, Lf83;->cancel()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lw73;->c:Lg83$a;

    iget-object v1, p0, Lw73;->e:Lgm7;

    iget-object v2, p0, Lw73;->h:Ldc9$a;

    iget-object v3, v2, Ldc9$a;->c:Lf83;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lw73;->e:Lgm7;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lg83$a;->b(Lgm7;Ljava/lang/Object;Lf83;Lcom/bumptech/glide/load/DataSource;Lgm7;)V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lw73;->c:Lg83$a;

    iget-object v1, p0, Lw73;->e:Lgm7;

    iget-object v2, p0, Lw73;->h:Ldc9$a;

    iget-object v2, v2, Ldc9$a;->c:Lf83;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lg83$a;->c(Lgm7;Ljava/lang/Exception;Lf83;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
