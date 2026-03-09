.class public Lbg9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf83;
.implements Lf83$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf83<",
        "TData;>;",
        "Lf83$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf83<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final b:Lb8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/bumptech/glide/Priority;

.field public e:Lf83$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf83$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lb8b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf83<",
            "TData;>;>;",
            "Lb8b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbg9$a;->b:Lb8b;

    invoke-static {p1}, Llbb;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lbg9$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lbg9$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lbg9$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf83;

    invoke-interface {v0}, Lf83;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbg9$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbg9$a;->b:Lb8b;

    invoke-interface {v1, v0}, Lb8b;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbg9$a;->f:Ljava/util/List;

    iget-object v0, p0, Lbg9$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf83;

    invoke-interface {v1}, Lf83;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/bumptech/glide/Priority;Lf83$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lf83$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg9$a;->d:Lcom/bumptech/glide/Priority;

    iput-object p2, p0, Lbg9$a;->e:Lf83$a;

    iget-object p2, p0, Lbg9$a;->b:Lb8b;

    invoke-interface {p2}, Lb8b;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lbg9$a;->f:Ljava/util/List;

    iget-object p2, p0, Lbg9$a;->a:Ljava/util/List;

    iget v0, p0, Lbg9$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf83;

    invoke-interface {p2, p1, p0}, Lf83;->c(Lcom/bumptech/glide/Priority;Lf83$a;)V

    iget-boolean p1, p0, Lbg9$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbg9$a;->cancel()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg9$a;->g:Z

    iget-object v0, p0, Lbg9$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf83;

    invoke-interface {v1}, Lf83;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    iget-object v0, p0, Lbg9$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf83;

    invoke-interface {v0}, Lf83;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbg9$a;->e:Lf83$a;

    invoke-interface {v0, p1}, Lf83$a;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbg9$a;->g()V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lbg9$a;->f:Ljava/util/List;

    invoke-static {v0}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbg9$a;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lbg9$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbg9$a;->c:I

    iget-object v1, p0, Lbg9$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lbg9$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbg9$a;->c:I

    iget-object v0, p0, Lbg9$a;->d:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Lbg9$a;->e:Lf83$a;

    invoke-virtual {p0, v0, v1}, Lbg9$a;->c(Lcom/bumptech/glide/Priority;Lf83$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbg9$a;->f:Ljava/util/List;

    invoke-static {v0}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbg9$a;->e:Lf83$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbg9$a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lf83$a;->f(Ljava/lang/Exception;)V

    return-void
.end method
