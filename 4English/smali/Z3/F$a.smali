.class public LZ3/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/e0;",
            "LZ3/D;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashSet;
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

    iput v0, p0, LZ3/F$a;->a:I

    iput v0, p0, LZ3/F$a;->b:I

    iput v0, p0, LZ3/F$a;->c:I

    iput v0, p0, LZ3/F$a;->d:I

    iput v0, p0, LZ3/F$a;->i:I

    iput v0, p0, LZ3/F$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LZ3/F$a;->k:Z

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v1

    iput-object v1, p0, LZ3/F$a;->l:Lcom/google/common/collect/v;

    const/4 v1, 0x0

    iput v1, p0, LZ3/F$a;->m:I

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v2

    iput-object v2, p0, LZ3/F$a;->n:Lcom/google/common/collect/v;

    iput v1, p0, LZ3/F$a;->o:I

    iput v0, p0, LZ3/F$a;->p:I

    iput v0, p0, LZ3/F$a;->q:I

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v0

    iput-object v0, p0, LZ3/F$a;->r:Lcom/google/common/collect/v;

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v0

    iput-object v0, p0, LZ3/F$a;->s:Lcom/google/common/collect/v;

    iput v1, p0, LZ3/F$a;->t:I

    iput v1, p0, LZ3/F$a;->u:I

    iput-boolean v1, p0, LZ3/F$a;->v:Z

    iput-boolean v1, p0, LZ3/F$a;->w:Z

    iput-boolean v1, p0, LZ3/F$a;->x:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZ3/F$a;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZ3/F$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(LZ3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, LZ3/F$a;->C(LZ3/F;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LZ3/F$a;-><init>()V

    invoke-virtual {p0, p1}, LZ3/F$a;->H(Landroid/content/Context;)LZ3/F$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LZ3/F$a;->L(Landroid/content/Context;Z)LZ3/F$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LZ3/F;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZ3/F;->Q:LZ3/F;

    iget v2, v1, LZ3/F;->m:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->a:I

    invoke-static {}, LZ3/F;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/F;->q:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->b:I

    invoke-static {}, LZ3/F;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/F;->s:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->c:I

    invoke-static {}, LZ3/F;->t()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/F;->t:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->d:I

    invoke-static {}, LZ3/F;->u()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/F;->u:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->e:I

    invoke-static {}, LZ3/F;->v()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/F;->v:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->f:I

    invoke-static {}, LZ3/F;->w()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/F;->w:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->g:I

    invoke-static {}, LZ3/F;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/F;->x:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->h:I

    invoke-static {}, LZ3/F;->y()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/F;->y:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->i:I

    invoke-static {}, LZ3/F;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LZ3/F;->z:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->j:I

    invoke-static {}, LZ3/F;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, LZ3/F;->A:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LZ3/F$a;->k:Z

    invoke-static {}, LZ3/F;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, LJ4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/v;->w([Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object v0

    iput-object v0, p0, LZ3/F$a;->l:Lcom/google/common/collect/v;

    invoke-static {}, LZ3/F;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ3/F;->C:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->m:I

    invoke-static {}, LZ3/F;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, LJ4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LZ3/F$a;->D([Ljava/lang/String;)Lcom/google/common/collect/v;

    move-result-object v0

    iput-object v0, p0, LZ3/F$a;->n:Lcom/google/common/collect/v;

    invoke-static {}, LZ3/F;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ3/F;->E:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->o:I

    invoke-static {}, LZ3/F;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ3/F;->F:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->p:I

    invoke-static {}, LZ3/F;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ3/F;->G:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->q:I

    invoke-static {}, LZ3/F;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, LJ4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/v;->w([Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object v0

    iput-object v0, p0, LZ3/F$a;->r:Lcom/google/common/collect/v;

    invoke-static {}, LZ3/F;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, LJ4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LZ3/F$a;->D([Ljava/lang/String;)Lcom/google/common/collect/v;

    move-result-object v0

    iput-object v0, p0, LZ3/F$a;->s:Lcom/google/common/collect/v;

    invoke-static {}, LZ3/F;->l()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ3/F;->J:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->t:I

    invoke-static {}, LZ3/F;->n()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LZ3/F;->K:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LZ3/F$a;->u:I

    invoke-static {}, LZ3/F;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, LZ3/F;->L:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LZ3/F$a;->v:Z

    invoke-static {}, LZ3/F;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, LZ3/F;->M:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LZ3/F$a;->w:Z

    invoke-static {}, LZ3/F;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, LZ3/F;->N:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LZ3/F$a;->x:Z

    invoke-static {}, LZ3/F;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, LZ3/D;->u:Lh3/i$a;

    invoke-static {v1, v0}, Ld4/d;->b(Lh3/i$a;Ljava/util/List;)Lcom/google/common/collect/v;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LZ3/F$a;->y:Ljava/util/HashMap;

    move v1, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/D;

    iget-object v4, p0, LZ3/F$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, LZ3/D;->m:Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LZ3/F;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, LJ4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZ3/F$a;->z:Ljava/util/HashSet;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    iget-object v3, p0, LZ3/F$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private C(LZ3/F;)V
    .locals 2

    iget v0, p1, LZ3/F;->m:I

    iput v0, p0, LZ3/F$a;->a:I

    iget v0, p1, LZ3/F;->q:I

    iput v0, p0, LZ3/F$a;->b:I

    iget v0, p1, LZ3/F;->s:I

    iput v0, p0, LZ3/F$a;->c:I

    iget v0, p1, LZ3/F;->t:I

    iput v0, p0, LZ3/F$a;->d:I

    iget v0, p1, LZ3/F;->u:I

    iput v0, p0, LZ3/F$a;->e:I

    iget v0, p1, LZ3/F;->v:I

    iput v0, p0, LZ3/F$a;->f:I

    iget v0, p1, LZ3/F;->w:I

    iput v0, p0, LZ3/F$a;->g:I

    iget v0, p1, LZ3/F;->x:I

    iput v0, p0, LZ3/F$a;->h:I

    iget v0, p1, LZ3/F;->y:I

    iput v0, p0, LZ3/F$a;->i:I

    iget v0, p1, LZ3/F;->z:I

    iput v0, p0, LZ3/F$a;->j:I

    iget-boolean v0, p1, LZ3/F;->A:Z

    iput-boolean v0, p0, LZ3/F$a;->k:Z

    iget-object v0, p1, LZ3/F;->B:Lcom/google/common/collect/v;

    iput-object v0, p0, LZ3/F$a;->l:Lcom/google/common/collect/v;

    iget v0, p1, LZ3/F;->C:I

    iput v0, p0, LZ3/F$a;->m:I

    iget-object v0, p1, LZ3/F;->D:Lcom/google/common/collect/v;

    iput-object v0, p0, LZ3/F$a;->n:Lcom/google/common/collect/v;

    iget v0, p1, LZ3/F;->E:I

    iput v0, p0, LZ3/F$a;->o:I

    iget v0, p1, LZ3/F;->F:I

    iput v0, p0, LZ3/F$a;->p:I

    iget v0, p1, LZ3/F;->G:I

    iput v0, p0, LZ3/F$a;->q:I

    iget-object v0, p1, LZ3/F;->H:Lcom/google/common/collect/v;

    iput-object v0, p0, LZ3/F$a;->r:Lcom/google/common/collect/v;

    iget-object v0, p1, LZ3/F;->I:Lcom/google/common/collect/v;

    iput-object v0, p0, LZ3/F$a;->s:Lcom/google/common/collect/v;

    iget v0, p1, LZ3/F;->J:I

    iput v0, p0, LZ3/F$a;->t:I

    iget v0, p1, LZ3/F;->K:I

    iput v0, p0, LZ3/F$a;->u:I

    iget-boolean v0, p1, LZ3/F;->L:Z

    iput-boolean v0, p0, LZ3/F$a;->v:Z

    iget-boolean v0, p1, LZ3/F;->M:Z

    iput-boolean v0, p0, LZ3/F$a;->w:Z

    iget-boolean v0, p1, LZ3/F;->N:Z

    iput-boolean v0, p0, LZ3/F$a;->x:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, LZ3/F;->P:Lcom/google/common/collect/z;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/F$a;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, LZ3/F;->O:Lcom/google/common/collect/x;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LZ3/F$a;->y:Ljava/util/HashMap;

    return-void
.end method

.method private static D([Ljava/lang/String;)Lcom/google/common/collect/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/v;->q()Lcom/google/common/collect/v$a;

    move-result-object v0

    invoke-static {p0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld4/U;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/v$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0
.end method

.method private I(Landroid/content/Context;)V
    .locals 2

    sget v0, Ld4/U;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, LZ3/F$a;->t:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ld4/U;->Z(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/v;->A(Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object p1

    iput-object p1, p0, LZ3/F$a;->s:Lcom/google/common/collect/v;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->a:I

    return p0
.end method

.method static synthetic b(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->b:I

    return p0
.end method

.method static synthetic c(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->c:I

    return p0
.end method

.method static synthetic d(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->d:I

    return p0
.end method

.method static synthetic e(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->e:I

    return p0
.end method

.method static synthetic f(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->f:I

    return p0
.end method

.method static synthetic g(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->g:I

    return p0
.end method

.method static synthetic h(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->h:I

    return p0
.end method

.method static synthetic i(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->i:I

    return p0
.end method

.method static synthetic j(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->j:I

    return p0
.end method

.method static synthetic k(LZ3/F$a;)Z
    .locals 0

    iget-boolean p0, p0, LZ3/F$a;->k:Z

    return p0
.end method

.method static synthetic l(LZ3/F$a;)Lcom/google/common/collect/v;
    .locals 0

    iget-object p0, p0, LZ3/F$a;->l:Lcom/google/common/collect/v;

    return-object p0
.end method

.method static synthetic m(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->m:I

    return p0
.end method

.method static synthetic n(LZ3/F$a;)Lcom/google/common/collect/v;
    .locals 0

    iget-object p0, p0, LZ3/F$a;->n:Lcom/google/common/collect/v;

    return-object p0
.end method

.method static synthetic o(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->o:I

    return p0
.end method

.method static synthetic p(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->p:I

    return p0
.end method

.method static synthetic q(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->q:I

    return p0
.end method

.method static synthetic r(LZ3/F$a;)Lcom/google/common/collect/v;
    .locals 0

    iget-object p0, p0, LZ3/F$a;->r:Lcom/google/common/collect/v;

    return-object p0
.end method

.method static synthetic s(LZ3/F$a;)Lcom/google/common/collect/v;
    .locals 0

    iget-object p0, p0, LZ3/F$a;->s:Lcom/google/common/collect/v;

    return-object p0
.end method

.method static synthetic t(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->t:I

    return p0
.end method

.method static synthetic u(LZ3/F$a;)I
    .locals 0

    iget p0, p0, LZ3/F$a;->u:I

    return p0
.end method

.method static synthetic v(LZ3/F$a;)Z
    .locals 0

    iget-boolean p0, p0, LZ3/F$a;->v:Z

    return p0
.end method

.method static synthetic w(LZ3/F$a;)Z
    .locals 0

    iget-boolean p0, p0, LZ3/F$a;->w:Z

    return p0
.end method

.method static synthetic x(LZ3/F$a;)Z
    .locals 0

    iget-boolean p0, p0, LZ3/F$a;->x:Z

    return p0
.end method

.method static synthetic y(LZ3/F$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LZ3/F$a;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic z(LZ3/F$a;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, LZ3/F$a;->z:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public A()LZ3/F;
    .locals 1

    new-instance v0, LZ3/F;

    invoke-direct {v0, p0}, LZ3/F;-><init>(LZ3/F$a;)V

    return-object v0
.end method

.method public B(I)LZ3/F$a;
    .locals 2

    iget-object v0, p0, LZ3/F$a;->y:Ljava/util/HashMap;

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

    check-cast v1, LZ3/D;

    invoke-virtual {v1}, LZ3/D;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method protected E(LZ3/F;)LZ3/F$a;
    .locals 0

    invoke-direct {p0, p1}, LZ3/F$a;->C(LZ3/F;)V

    return-object p0
.end method

.method public F(I)LZ3/F$a;
    .locals 0

    iput p1, p0, LZ3/F$a;->u:I

    return-object p0
.end method

.method public G(LZ3/D;)LZ3/F$a;
    .locals 2

    invoke-virtual {p1}, LZ3/D;->b()I

    move-result v0

    invoke-virtual {p0, v0}, LZ3/F$a;->B(I)LZ3/F$a;

    iget-object v0, p0, LZ3/F$a;->y:Ljava/util/HashMap;

    iget-object v1, p1, LZ3/D;->m:Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public H(Landroid/content/Context;)LZ3/F$a;
    .locals 2

    sget v0, Ld4/U;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, LZ3/F$a;->I(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public J(IZ)LZ3/F$a;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, LZ3/F$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, LZ3/F$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public K(IIZ)LZ3/F$a;
    .locals 0

    iput p1, p0, LZ3/F$a;->i:I

    iput p2, p0, LZ3/F$a;->j:I

    iput-boolean p3, p0, LZ3/F$a;->k:Z

    return-object p0
.end method

.method public L(Landroid/content/Context;Z)LZ3/F$a;
    .locals 1

    invoke-static {p1}, Ld4/U;->O(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, LZ3/F$a;->K(IIZ)LZ3/F$a;

    move-result-object p1

    return-object p1
.end method
