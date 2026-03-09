.class public Ll7g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld7g;",
            "Lk7g;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field public l:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ll7g$b;

.field public t:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ll7g$c;->a:I

    iput v0, p0, Ll7g$c;->b:I

    iput v0, p0, Ll7g$c;->c:I

    iput v0, p0, Ll7g$c;->d:I

    iput v0, p0, Ll7g$c;->i:I

    iput v0, p0, Ll7g$c;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll7g$c;->k:Z

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v1

    iput-object v1, p0, Ll7g$c;->l:Ln37;

    const/4 v1, 0x0

    iput v1, p0, Ll7g$c;->m:I

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v2

    iput-object v2, p0, Ll7g$c;->n:Ln37;

    iput v1, p0, Ll7g$c;->o:I

    iput v0, p0, Ll7g$c;->p:I

    iput v0, p0, Ll7g$c;->q:I

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v0

    iput-object v0, p0, Ll7g$c;->r:Ln37;

    sget-object v0, Ll7g$b;->d:Ll7g$b;

    iput-object v0, p0, Ll7g$c;->s:Ll7g$b;

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v0

    iput-object v0, p0, Ll7g$c;->t:Ln37;

    iput v1, p0, Ll7g$c;->u:I

    iput v1, p0, Ll7g$c;->v:I

    iput-boolean v1, p0, Ll7g$c;->w:Z

    iput-boolean v1, p0, Ll7g$c;->x:Z

    iput-boolean v1, p0, Ll7g$c;->y:Z

    iput-boolean v1, p0, Ll7g$c;->z:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll7g$c;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll7g$c;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ll7g$c;-><init>()V

    invoke-virtual {p0, p1}, Ll7g$c;->I(Landroid/content/Context;)Ll7g$c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ll7g$c;->L(Landroid/content/Context;Z)Ll7g$c;

    return-void
.end method

.method public constructor <init>(Ll7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ll7g$c;->E(Ll7g;)V

    return-void
.end method

.method public static synthetic A(Ll7g$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ll7g$c;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic B(Ll7g$c;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Ll7g$c;->B:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic a(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->a:I

    return p0
.end method

.method public static synthetic b(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->b:I

    return p0
.end method

.method public static synthetic c(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->c:I

    return p0
.end method

.method public static synthetic d(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->d:I

    return p0
.end method

.method public static synthetic e(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->e:I

    return p0
.end method

.method public static synthetic f(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->f:I

    return p0
.end method

.method public static synthetic g(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->g:I

    return p0
.end method

.method public static synthetic h(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->h:I

    return p0
.end method

.method public static synthetic i(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->i:I

    return p0
.end method

.method public static synthetic j(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->j:I

    return p0
.end method

.method public static synthetic k(Ll7g$c;)Z
    .locals 0

    iget-boolean p0, p0, Ll7g$c;->k:Z

    return p0
.end method

.method public static synthetic l(Ll7g$c;)Ln37;
    .locals 0

    iget-object p0, p0, Ll7g$c;->l:Ln37;

    return-object p0
.end method

.method public static synthetic m(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->m:I

    return p0
.end method

.method public static synthetic n(Ll7g$c;)Ln37;
    .locals 0

    iget-object p0, p0, Ll7g$c;->n:Ln37;

    return-object p0
.end method

.method public static synthetic o(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->o:I

    return p0
.end method

.method public static synthetic p(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->p:I

    return p0
.end method

.method public static synthetic q(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->q:I

    return p0
.end method

.method public static synthetic r(Ll7g$c;)Ln37;
    .locals 0

    iget-object p0, p0, Ll7g$c;->r:Ln37;

    return-object p0
.end method

.method public static synthetic s(Ll7g$c;)Ll7g$b;
    .locals 0

    iget-object p0, p0, Ll7g$c;->s:Ll7g$b;

    return-object p0
.end method

.method public static synthetic t(Ll7g$c;)Ln37;
    .locals 0

    iget-object p0, p0, Ll7g$c;->t:Ln37;

    return-object p0
.end method

.method public static synthetic u(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->u:I

    return p0
.end method

.method public static synthetic v(Ll7g$c;)I
    .locals 0

    iget p0, p0, Ll7g$c;->v:I

    return p0
.end method

.method public static synthetic w(Ll7g$c;)Z
    .locals 0

    iget-boolean p0, p0, Ll7g$c;->w:Z

    return p0
.end method

.method public static synthetic x(Ll7g$c;)Z
    .locals 0

    iget-boolean p0, p0, Ll7g$c;->x:Z

    return p0
.end method

.method public static synthetic y(Ll7g$c;)Z
    .locals 0

    iget-boolean p0, p0, Ll7g$c;->y:Z

    return p0
.end method

.method public static synthetic z(Ll7g$c;)Z
    .locals 0

    iget-boolean p0, p0, Ll7g$c;->z:Z

    return p0
.end method


# virtual methods
.method public C()Ll7g;
    .locals 1

    new-instance v0, Ll7g;

    invoke-direct {v0, p0}, Ll7g;-><init>(Ll7g$c;)V

    return-object v0
.end method

.method public D(I)Ll7g$c;
    .locals 2

    iget-object v0, p0, Ll7g$c;->A:Ljava/util/HashMap;

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

    check-cast v1, Lk7g;

    invoke-virtual {v1}, Lk7g;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final E(Ll7g;)V
    .locals 2

    iget v0, p1, Ll7g;->a:I

    iput v0, p0, Ll7g$c;->a:I

    iget v0, p1, Ll7g;->b:I

    iput v0, p0, Ll7g$c;->b:I

    iget v0, p1, Ll7g;->c:I

    iput v0, p0, Ll7g$c;->c:I

    iget v0, p1, Ll7g;->d:I

    iput v0, p0, Ll7g$c;->d:I

    iget v0, p1, Ll7g;->e:I

    iput v0, p0, Ll7g$c;->e:I

    iget v0, p1, Ll7g;->f:I

    iput v0, p0, Ll7g$c;->f:I

    iget v0, p1, Ll7g;->g:I

    iput v0, p0, Ll7g$c;->g:I

    iget v0, p1, Ll7g;->h:I

    iput v0, p0, Ll7g$c;->h:I

    iget v0, p1, Ll7g;->i:I

    iput v0, p0, Ll7g$c;->i:I

    iget v0, p1, Ll7g;->j:I

    iput v0, p0, Ll7g$c;->j:I

    iget-boolean v0, p1, Ll7g;->k:Z

    iput-boolean v0, p0, Ll7g$c;->k:Z

    iget-object v0, p1, Ll7g;->l:Ln37;

    iput-object v0, p0, Ll7g$c;->l:Ln37;

    iget v0, p1, Ll7g;->m:I

    iput v0, p0, Ll7g$c;->m:I

    iget-object v0, p1, Ll7g;->n:Ln37;

    iput-object v0, p0, Ll7g$c;->n:Ln37;

    iget v0, p1, Ll7g;->o:I

    iput v0, p0, Ll7g$c;->o:I

    iget v0, p1, Ll7g;->p:I

    iput v0, p0, Ll7g$c;->p:I

    iget v0, p1, Ll7g;->q:I

    iput v0, p0, Ll7g$c;->q:I

    iget-object v0, p1, Ll7g;->r:Ln37;

    iput-object v0, p0, Ll7g$c;->r:Ln37;

    iget-object v0, p1, Ll7g;->s:Ll7g$b;

    iput-object v0, p0, Ll7g$c;->s:Ll7g$b;

    iget-object v0, p1, Ll7g;->t:Ln37;

    iput-object v0, p0, Ll7g$c;->t:Ln37;

    iget v0, p1, Ll7g;->u:I

    iput v0, p0, Ll7g$c;->u:I

    iget v0, p1, Ll7g;->v:I

    iput v0, p0, Ll7g$c;->v:I

    iget-boolean v0, p1, Ll7g;->w:Z

    iput-boolean v0, p0, Ll7g$c;->w:Z

    iget-boolean v0, p1, Ll7g;->x:Z

    iput-boolean v0, p0, Ll7g$c;->x:Z

    iget-boolean v0, p1, Ll7g;->y:Z

    iput-boolean v0, p0, Ll7g$c;->y:Z

    iget-boolean v0, p1, Ll7g;->z:Z

    iput-boolean v0, p0, Ll7g$c;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Ll7g;->B:Lp37;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll7g$c;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ll7g;->A:Lo37;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ll7g$c;->A:Ljava/util/HashMap;

    return-void
.end method

.method public F(Ll7g;)Ll7g$c;
    .locals 0

    invoke-virtual {p0, p1}, Ll7g$c;->E(Ll7g;)V

    return-object p0
.end method

.method public G(I)Ll7g$c;
    .locals 0

    iput p1, p0, Ll7g$c;->v:I

    return-object p0
.end method

.method public H(Lk7g;)Ll7g$c;
    .locals 2

    invoke-virtual {p1}, Lk7g;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ll7g$c;->D(I)Ll7g$c;

    iget-object v0, p0, Ll7g$c;->A:Ljava/util/HashMap;

    iget-object v1, p1, Lk7g;->a:Ld7g;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public I(Landroid/content/Context;)Ll7g$c;
    .locals 2

    sget v0, Lj4h;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

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

    iput v0, p0, Ll7g$c;->u:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lj4h;->b0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object p1

    iput-object p1, p0, Ll7g$c;->t:Ln37;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public J(IZ)Ll7g$c;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll7g$c;->B:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object p2, p0, Ll7g$c;->B:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public K(IIZ)Ll7g$c;
    .locals 0

    iput p1, p0, Ll7g$c;->i:I

    iput p2, p0, Ll7g$c;->j:I

    iput-boolean p3, p0, Ll7g$c;->k:Z

    return-object p0
.end method

.method public L(Landroid/content/Context;Z)Ll7g$c;
    .locals 1

    invoke-static {p1}, Lj4h;->S(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Ll7g$c;->K(IIZ)Ll7g$c;

    move-result-object p1

    return-object p1
.end method
