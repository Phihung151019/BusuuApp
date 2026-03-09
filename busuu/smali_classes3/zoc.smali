.class public Lzoc;
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
.field public final a:Lg83$a;

.field public final b:Lod3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod3<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

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

.field public j:Lapc;


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzoc;->d:I

    iput-object p1, p0, Lzoc;->b:Lod3;

    iput-object p2, p0, Lzoc;->a:Lg83$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lzoc;->g:I

    iget-object v1, p0, Lzoc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 13

    iget-object v0, p0, Lzoc;->b:Lod3;

    invoke-virtual {v0}, Lod3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lzoc;->b:Lod3;

    invoke-virtual {v1}, Lod3;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lzoc;->b:Lod3;

    invoke-virtual {v0}, Lod3;->q()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoc;->b:Lod3;

    invoke-virtual {v2}, Lod3;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoc;->b:Lod3;

    invoke-virtual {v2}, Lod3;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lzoc;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lzoc;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lzoc;->h:Ldc9$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, Lzoc;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzoc;->f:Ljava/util/List;

    iget v1, p0, Lzoc;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lzoc;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc9;

    iget-object v1, p0, Lzoc;->i:Ljava/io/File;

    iget-object v3, p0, Lzoc;->b:Lod3;

    invoke-virtual {v3}, Lod3;->s()I

    move-result v3

    iget-object v5, p0, Lzoc;->b:Lod3;

    invoke-virtual {v5}, Lod3;->f()I

    move-result v5

    iget-object v6, p0, Lzoc;->b:Lod3;

    invoke-virtual {v6}, Lod3;->k()Lzaa;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Ldc9;->a(Ljava/lang/Object;IILzaa;)Ldc9$a;

    move-result-object v0

    iput-object v0, p0, Lzoc;->h:Ldc9$a;

    iget-object v0, p0, Lzoc;->h:Ldc9$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzoc;->b:Lod3;

    iget-object v1, p0, Lzoc;->h:Ldc9$a;

    iget-object v1, v1, Ldc9$a;->c:Lf83;

    invoke-interface {v1}, Lf83;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod3;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzoc;->h:Ldc9$a;

    iget-object v0, v0, Ldc9$a;->c:Lf83;

    iget-object v1, p0, Lzoc;->b:Lod3;

    invoke-virtual {v1}, Lod3;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lf83;->c(Lcom/bumptech/glide/Priority;Lf83$a;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, Lzoc;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lzoc;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Lzoc;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lzoc;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, Lzoc;->d:I

    :cond_8
    iget v3, p0, Lzoc;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgm7;

    iget v3, p0, Lzoc;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Class;

    iget-object v3, p0, Lzoc;->b:Lod3;

    invoke-virtual {v3, v11}, Lod3;->r(Ljava/lang/Class;)Le9g;

    move-result-object v10

    new-instance v4, Lapc;

    iget-object v3, p0, Lzoc;->b:Lod3;

    invoke-virtual {v3}, Lod3;->b()Lu90;

    move-result-object v5

    iget-object v3, p0, Lzoc;->b:Lod3;

    invoke-virtual {v3}, Lod3;->o()Lgm7;

    move-result-object v7

    iget-object v3, p0, Lzoc;->b:Lod3;

    invoke-virtual {v3}, Lod3;->s()I

    move-result v8

    iget-object v3, p0, Lzoc;->b:Lod3;

    invoke-virtual {v3}, Lod3;->f()I

    move-result v9

    iget-object v3, p0, Lzoc;->b:Lod3;

    invoke-virtual {v3}, Lod3;->k()Lzaa;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lapc;-><init>(Lu90;Lgm7;Lgm7;IILe9g;Ljava/lang/Class;Lzaa;)V

    iput-object v4, p0, Lzoc;->j:Lapc;

    iget-object v3, p0, Lzoc;->b:Lod3;

    invoke-virtual {v3}, Lod3;->d()Lzx3;

    move-result-object v3

    iget-object v4, p0, Lzoc;->j:Lapc;

    invoke-interface {v3, v4}, Lzx3;->a(Lgm7;)Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lzoc;->i:Ljava/io/File;

    if-eqz v3, :cond_2

    iput-object v6, p0, Lzoc;->e:Lgm7;

    iget-object v4, p0, Lzoc;->b:Lod3;

    invoke-virtual {v4, v3}, Lod3;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lzoc;->f:Ljava/util/List;

    iput v2, p0, Lzoc;->g:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lzoc;->h:Ldc9$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldc9$a;->c:Lf83;

    invoke-interface {v0}, Lf83;->cancel()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lzoc;->a:Lg83$a;

    iget-object v1, p0, Lzoc;->e:Lgm7;

    iget-object v2, p0, Lzoc;->h:Ldc9$a;

    iget-object v3, v2, Ldc9$a;->c:Lf83;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lzoc;->j:Lapc;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lg83$a;->b(Lgm7;Ljava/lang/Object;Lf83;Lcom/bumptech/glide/load/DataSource;Lgm7;)V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lzoc;->a:Lg83$a;

    iget-object v1, p0, Lzoc;->j:Lapc;

    iget-object v2, p0, Lzoc;->h:Ldc9$a;

    iget-object v2, v2, Ldc9$a;->c:Lf83;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lg83$a;->c(Lgm7;Ljava/lang/Exception;Lf83;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
