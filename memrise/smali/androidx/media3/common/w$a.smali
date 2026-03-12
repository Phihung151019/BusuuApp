.class public Landroidx/media3/common/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:LD9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:LD9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:LD9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:LD9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/u;",
            "Landroidx/media3/common/v;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/media3/common/w$a;->a:I

    iput v0, p0, Landroidx/media3/common/w$a;->b:I

    iput v0, p0, Landroidx/media3/common/w$a;->c:I

    iput v0, p0, Landroidx/media3/common/w$a;->d:I

    iput v0, p0, Landroidx/media3/common/w$a;->i:I

    iput v0, p0, Landroidx/media3/common/w$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/common/w$a;->k:Z

    sget-object v1, LD9/u;->c:LD9/u$b;

    sget-object v1, LD9/L;->f:LD9/L;

    iput-object v1, p0, Landroidx/media3/common/w$a;->l:LD9/u;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/common/w$a;->m:I

    iput-object v1, p0, Landroidx/media3/common/w$a;->n:LD9/u;

    iput v2, p0, Landroidx/media3/common/w$a;->o:I

    iput v0, p0, Landroidx/media3/common/w$a;->p:I

    iput v0, p0, Landroidx/media3/common/w$a;->q:I

    iput-object v1, p0, Landroidx/media3/common/w$a;->r:LD9/u;

    iput-object v1, p0, Landroidx/media3/common/w$a;->s:LD9/u;

    iput v2, p0, Landroidx/media3/common/w$a;->t:I

    iput v2, p0, Landroidx/media3/common/w$a;->u:I

    iput-boolean v2, p0, Landroidx/media3/common/w$a;->v:Z

    iput-boolean v2, p0, Landroidx/media3/common/w$a;->w:Z

    iput-boolean v2, p0, Landroidx/media3/common/w$a;->x:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/w$a;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/w$a;->z:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/w;
    .locals 1

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    return-object v0
.end method

.method public b(I)Landroidx/media3/common/w$a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/w$a;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/v;

    iget-object v1, v1, Landroidx/media3/common/v;->b:Landroidx/media3/common/u;

    iget v1, v1, Landroidx/media3/common/u;->d:I

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final c(Landroidx/media3/common/w;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/w;->b:I

    iput v0, p0, Landroidx/media3/common/w$a;->a:I

    iget v0, p1, Landroidx/media3/common/w;->c:I

    iput v0, p0, Landroidx/media3/common/w$a;->b:I

    iget v0, p1, Landroidx/media3/common/w;->d:I

    iput v0, p0, Landroidx/media3/common/w$a;->c:I

    iget v0, p1, Landroidx/media3/common/w;->e:I

    iput v0, p0, Landroidx/media3/common/w$a;->d:I

    iget v0, p1, Landroidx/media3/common/w;->f:I

    iput v0, p0, Landroidx/media3/common/w$a;->e:I

    iget v0, p1, Landroidx/media3/common/w;->g:I

    iput v0, p0, Landroidx/media3/common/w$a;->f:I

    iget v0, p1, Landroidx/media3/common/w;->h:I

    iput v0, p0, Landroidx/media3/common/w$a;->g:I

    iget v0, p1, Landroidx/media3/common/w;->i:I

    iput v0, p0, Landroidx/media3/common/w$a;->h:I

    iget v0, p1, Landroidx/media3/common/w;->j:I

    iput v0, p0, Landroidx/media3/common/w$a;->i:I

    iget v0, p1, Landroidx/media3/common/w;->k:I

    iput v0, p0, Landroidx/media3/common/w$a;->j:I

    iget-boolean v0, p1, Landroidx/media3/common/w;->l:Z

    iput-boolean v0, p0, Landroidx/media3/common/w$a;->k:Z

    iget-object v0, p1, Landroidx/media3/common/w;->m:LD9/u;

    iput-object v0, p0, Landroidx/media3/common/w$a;->l:LD9/u;

    iget v0, p1, Landroidx/media3/common/w;->n:I

    iput v0, p0, Landroidx/media3/common/w$a;->m:I

    iget-object v0, p1, Landroidx/media3/common/w;->o:LD9/u;

    iput-object v0, p0, Landroidx/media3/common/w$a;->n:LD9/u;

    iget v0, p1, Landroidx/media3/common/w;->p:I

    iput v0, p0, Landroidx/media3/common/w$a;->o:I

    iget v0, p1, Landroidx/media3/common/w;->q:I

    iput v0, p0, Landroidx/media3/common/w$a;->p:I

    iget v0, p1, Landroidx/media3/common/w;->r:I

    iput v0, p0, Landroidx/media3/common/w$a;->q:I

    iget-object v0, p1, Landroidx/media3/common/w;->s:LD9/u;

    iput-object v0, p0, Landroidx/media3/common/w$a;->r:LD9/u;

    iget-object v0, p1, Landroidx/media3/common/w;->t:LD9/u;

    iput-object v0, p0, Landroidx/media3/common/w$a;->s:LD9/u;

    iget v0, p1, Landroidx/media3/common/w;->u:I

    iput v0, p0, Landroidx/media3/common/w$a;->t:I

    iget v0, p1, Landroidx/media3/common/w;->v:I

    iput v0, p0, Landroidx/media3/common/w$a;->u:I

    iget-boolean v0, p1, Landroidx/media3/common/w;->w:Z

    iput-boolean v0, p0, Landroidx/media3/common/w$a;->v:Z

    iget-boolean v0, p1, Landroidx/media3/common/w;->x:Z

    iput-boolean v0, p0, Landroidx/media3/common/w$a;->w:Z

    iget-boolean v0, p1, Landroidx/media3/common/w;->y:Z

    iput-boolean v0, p0, Landroidx/media3/common/w$a;->x:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Landroidx/media3/common/w;->A:LD9/y;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/common/w$a;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/common/w;->z:LD9/w;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/media3/common/w$a;->y:Ljava/util/HashMap;

    return-void
.end method

.method public d()Landroidx/media3/common/w$a;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Landroidx/media3/common/w$a;->u:I

    return-object p0
.end method

.method public e(Landroidx/media3/common/v;)Landroidx/media3/common/w$a;
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/u;

    iget v1, v0, Landroidx/media3/common/u;->d:I

    invoke-virtual {p0, v1}, Landroidx/media3/common/w$a;->b(I)Landroidx/media3/common/w$a;

    iget-object v1, p0, Landroidx/media3/common/w$a;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(I)Landroidx/media3/common/w$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/w$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(II)Landroidx/media3/common/w$a;
    .locals 0

    iput p1, p0, Landroidx/media3/common/w$a;->i:I

    iput p2, p0, Landroidx/media3/common/w$a;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/w$a;->k:Z

    return-object p0
.end method
