.class public Lyph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static v:F = NaNf


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx63;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Lhgg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    iput v1, p0, Lyph;->b:I

    iput v1, p0, Lyph;->c:I

    iput v1, p0, Lyph;->d:I

    iput v1, p0, Lyph;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lyph;->f:F

    iput v2, p0, Lyph;->g:F

    iput v2, p0, Lyph;->h:F

    iput v2, p0, Lyph;->i:F

    iput v2, p0, Lyph;->j:F

    iput v2, p0, Lyph;->k:F

    iput v2, p0, Lyph;->l:F

    iput v2, p0, Lyph;->m:F

    iput v2, p0, Lyph;->n:F

    iput v2, p0, Lyph;->o:F

    iput v2, p0, Lyph;->p:F

    iput v2, p0, Lyph;->q:F

    iput v1, p0, Lyph;->r:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lyph;->s:Ljava/util/HashMap;

    iput-object v0, p0, Lyph;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    iput v1, p0, Lyph;->b:I

    iput v1, p0, Lyph;->c:I

    iput v1, p0, Lyph;->d:I

    iput v1, p0, Lyph;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lyph;->f:F

    iput v2, p0, Lyph;->g:F

    iput v2, p0, Lyph;->h:F

    iput v2, p0, Lyph;->i:F

    iput v2, p0, Lyph;->j:F

    iput v2, p0, Lyph;->k:F

    iput v2, p0, Lyph;->l:F

    iput v2, p0, Lyph;->m:F

    iput v2, p0, Lyph;->n:F

    iput v2, p0, Lyph;->o:F

    iput v2, p0, Lyph;->p:F

    iput v2, p0, Lyph;->q:F

    iput v1, p0, Lyph;->r:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lyph;->s:Ljava/util/HashMap;

    iput-object v0, p0, Lyph;->t:Ljava/lang/String;

    iput-object p1, p0, Lyph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method public constructor <init>(Lyph;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    iput v1, p0, Lyph;->b:I

    iput v1, p0, Lyph;->c:I

    iput v1, p0, Lyph;->d:I

    iput v1, p0, Lyph;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lyph;->f:F

    iput v2, p0, Lyph;->g:F

    iput v2, p0, Lyph;->h:F

    iput v2, p0, Lyph;->i:F

    iput v2, p0, Lyph;->j:F

    iput v2, p0, Lyph;->k:F

    iput v2, p0, Lyph;->l:F

    iput v2, p0, Lyph;->m:F

    iput v2, p0, Lyph;->n:F

    iput v2, p0, Lyph;->o:F

    iput v2, p0, Lyph;->p:F

    iput v2, p0, Lyph;->q:F

    iput v1, p0, Lyph;->r:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lyph;->s:Ljava/util/HashMap;

    iput-object v0, p0, Lyph;->t:Ljava/lang/String;

    iget-object v0, p1, Lyph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Lyph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, p1, Lyph;->b:I

    iput v0, p0, Lyph;->b:I

    iget v0, p1, Lyph;->c:I

    iput v0, p0, Lyph;->c:I

    iget v0, p1, Lyph;->d:I

    iput v0, p0, Lyph;->d:I

    iget v0, p1, Lyph;->e:I

    iput v0, p0, Lyph;->e:I

    invoke-virtual {p0, p1}, Lyph;->j(Lyph;)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget v0, p0, Lyph;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyph;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyph;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyph;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyph;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyph;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyph;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyph;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyph;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 6

    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "left"

    iget v1, p0, Lyph;->b:I

    invoke-static {p1, v0, v1}, Lyph;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "top"

    iget v1, p0, Lyph;->c:I

    invoke-static {p1, v0, v1}, Lyph;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "right"

    iget v1, p0, Lyph;->d:I

    invoke-static {p1, v0, v1}, Lyph;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "bottom"

    iget v1, p0, Lyph;->e:I

    invoke-static {p1, v0, v1}, Lyph;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "pivotX"

    iget v1, p0, Lyph;->f:F

    invoke-static {p1, v0, v1}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "pivotY"

    iget v1, p0, Lyph;->g:F

    invoke-static {p1, v0, v1}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationX"

    iget v1, p0, Lyph;->h:F

    invoke-static {p1, v0, v1}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationY"

    iget v1, p0, Lyph;->i:F

    invoke-static {p1, v0, v1}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationZ"

    iget v1, p0, Lyph;->j:F

    invoke-static {p1, v0, v1}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationX"

    iget v1, p0, Lyph;->k:F

    invoke-static {p1, v0, v1}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationY"

    iget v1, p0, Lyph;->l:F

    invoke-static {p1, v0, v1}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationZ"

    iget v1, p0, Lyph;->m:F

    invoke-static {p1, v0, v1}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "scaleX"

    iget v1, p0, Lyph;->n:F

    invoke-static {p1, v0, v1}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "scaleY"

    iget v1, p0, Lyph;->o:F

    invoke-static {p1, v0, v1}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "alpha"

    iget v1, p0, Lyph;->p:F

    invoke-static {p1, v0, v1}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "visibility"

    iget v1, p0, Lyph;->r:I

    invoke-static {p1, v0, v1}, Lyph;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "interpolatedPos"

    iget v1, p0, Lyph;->q:F

    invoke-static {p1, v0, v1}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v0, p0, Lyph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, p1, v3}, Lyph;->e(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "phone_orientation"

    if-eqz p2, :cond_1

    sget v1, Lyph;->v:F

    invoke-static {p1, v0, v1}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_1
    if-eqz p2, :cond_2

    sget p2, Lyph;->v:F

    invoke-static {p1, v0, p2}, Lyph;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_2
    iget-object p2, p0, Lyph;->s:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const-string v0, "}\n"

    if-eqz p2, :cond_4

    const-string p2, "custom : {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lyph;->s:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyph;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx63;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lx63;->h()I

    move-result v1

    const-string v3, ",\n"

    const-string v4, "\',\n"

    const-string v5, "\'"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lx63;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lx63;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lx63;->e()I

    move-result v1

    invoke-static {v1}, Lx63;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, Lx63;->d()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Lx63;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final e(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2

    iget-object v0, p0, Lyph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Anchor"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": [\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "#PARENT"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'],\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;IF)V
    .locals 2

    iget-object v0, p0, Lyph;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lyph;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx63;

    invoke-virtual {p1, p3}, Lx63;->i(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lyph;->s:Ljava/util/HashMap;

    new-instance v1, Lx63;

    invoke-direct {v1, p1, p2, p3}, Lx63;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lyph;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lyph;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx63;

    invoke-virtual {p1, p3}, Lx63;->j(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lyph;->s:Ljava/util/HashMap;

    new-instance v1, Lx63;

    invoke-direct {v1, p1, p2, p3}, Lx63;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lhgg;)V
    .locals 0

    iput-object p1, p0, Lyph;->u:Lhgg;

    return-void
.end method

.method public i()Lyph;
    .locals 1

    iget-object v0, p0, Lyph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()I

    move-result v0

    iput v0, p0, Lyph;->b:I

    iget-object v0, p0, Lyph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()I

    move-result v0

    iput v0, p0, Lyph;->c:I

    iget-object v0, p0, Lyph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P()I

    move-result v0

    iput v0, p0, Lyph;->d:I

    iget-object v0, p0, Lyph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    iput v0, p0, Lyph;->e:I

    iget-object v0, p0, Lyph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Lyph;

    invoke-virtual {p0, v0}, Lyph;->j(Lyph;)V

    :cond_0
    return-object p0
.end method

.method public j(Lyph;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lyph;->f:F

    iput v0, p0, Lyph;->f:F

    iget v0, p1, Lyph;->g:F

    iput v0, p0, Lyph;->g:F

    iget v0, p1, Lyph;->h:F

    iput v0, p0, Lyph;->h:F

    iget v0, p1, Lyph;->i:F

    iput v0, p0, Lyph;->i:F

    iget v0, p1, Lyph;->j:F

    iput v0, p0, Lyph;->j:F

    iget v0, p1, Lyph;->k:F

    iput v0, p0, Lyph;->k:F

    iget v0, p1, Lyph;->l:F

    iput v0, p0, Lyph;->l:F

    iget v0, p1, Lyph;->m:F

    iput v0, p0, Lyph;->m:F

    iget v0, p1, Lyph;->n:F

    iput v0, p0, Lyph;->n:F

    iget v0, p1, Lyph;->o:F

    iput v0, p0, Lyph;->o:F

    iget v0, p1, Lyph;->p:F

    iput v0, p0, Lyph;->p:F

    iget v0, p1, Lyph;->r:I

    iput v0, p0, Lyph;->r:I

    iget-object v0, p1, Lyph;->u:Lhgg;

    invoke-virtual {p0, v0}, Lyph;->h(Lhgg;)V

    iget-object v0, p0, Lyph;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lyph;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx63;

    iget-object v1, p0, Lyph;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Lx63;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lx63;->b()Lx63;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
