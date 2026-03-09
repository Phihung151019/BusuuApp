.class public Landroidx/constraintlayout/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/c$a;,
        Landroidx/constraintlayout/core/c$b;
    }
.end annotation


# static fields
.field public static s:Z = false

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = true

.field public static w:Z = false

.field public static x:J

.field public static y:J


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/constraintlayout/core/c$a;

.field public f:I

.field public g:I

.field public h:[Landroidx/constraintlayout/core/b;

.field public i:Z

.field public j:Z

.field public k:[Z

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lu91;

.field public p:[Landroidx/constraintlayout/core/SolverVariable;

.field public q:I

.field public r:Landroidx/constraintlayout/core/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Landroidx/constraintlayout/core/c;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/core/c;->b:Z

    iput v1, p0, Landroidx/constraintlayout/core/c;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/c;->d:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Landroidx/constraintlayout/core/c;->f:I

    iput v2, p0, Landroidx/constraintlayout/core/c;->g:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/c;->i:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/c;->j:Z

    new-array v3, v2, [Z

    iput-object v3, p0, Landroidx/constraintlayout/core/c;->k:[Z

    const/4 v3, 0x1

    iput v3, p0, Landroidx/constraintlayout/core/c;->l:I

    iput v1, p0, Landroidx/constraintlayout/core/c;->m:I

    iput v2, p0, Landroidx/constraintlayout/core/c;->n:I

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->p:[Landroidx/constraintlayout/core/SolverVariable;

    iput v1, p0, Landroidx/constraintlayout/core/c;->q:I

    new-array v0, v2, [Landroidx/constraintlayout/core/b;

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->D()V

    new-instance v0, Lu91;

    invoke-direct {v0}, Lu91;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    new-instance v1, Landroidx/constraintlayout/core/d;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/d;-><init>(Lu91;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    sget-boolean v1, Landroidx/constraintlayout/core/c;->w:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/core/c$b;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/c$b;-><init>(Lu91;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/c;->r:Landroidx/constraintlayout/core/c$a;

    return-void

    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/b;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/b;-><init>(Lu91;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/c;->r:Landroidx/constraintlayout/core/c$a;

    return-void
.end method

.method public static s(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lc99;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    invoke-interface {v0}, Landroidx/constraintlayout/core/c$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->n()V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/constraintlayout/core/c;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->B(Landroidx/constraintlayout/core/c$a;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/c;->m:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Landroidx/constraintlayout/core/b;->f:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->B(Landroidx/constraintlayout/core/c$a;)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->n()V

    return-void
.end method

.method public B(Landroidx/constraintlayout/core/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c;->u(Landroidx/constraintlayout/core/c$a;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/c;->C(Landroidx/constraintlayout/core/c$a;Z)I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->n()V

    return-void
.end method

.method public final C(Landroidx/constraintlayout/core/c$a;Z)I
    .locals 10

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->k:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, v0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/c;->l:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/constraintlayout/core/c$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/c;->k:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/core/c$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    iget v4, v4, Landroidx/constraintlayout/core/SolverVariable;->c:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->k:[Z

    invoke-interface {p1, p0, v2}, Landroidx/constraintlayout/core/c$a;->a(Landroidx/constraintlayout/core/c;[Z)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/core/c;->k:[Z

    iget v5, v2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    :goto_2
    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const/4 v3, -0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v5, p2

    move v6, v3

    :goto_3
    iget v7, p0, Landroidx/constraintlayout/core/c;->m:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aget-object v7, v7, v5

    iget-object v8, v7, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v8, v8, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v9, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v8, v7, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/b;->t(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v8, v2}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, Landroidx/constraintlayout/core/b;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v4

    if-gez v8, :cond_8

    move v6, v5

    move v4, v7

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    if-le v6, v3, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aget-object v4, v4, v6

    iget-object v5, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v3, v5, Landroidx/constraintlayout/core/SolverVariable;->d:I

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v2, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v6, v2, Landroidx/constraintlayout/core/SolverVariable;->d:I

    invoke-virtual {v2, p0, v4}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    goto :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method public final D()V
    .locals 4

    sget-boolean v0, Landroidx/constraintlayout/core/c;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/c;->m:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v3, v3, Lu91;->a:Lc8b;

    invoke-interface {v3, v0}, Lc8b;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/c;->m:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v3, v3, Lu91;->b:Lc8b;

    invoke-interface {v3, v0}, Lc8b;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v3, v2, Lu91;->d:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lu91;->c:Lc8b;

    iget-object v2, p0, Landroidx/constraintlayout/core/c;->p:[Landroidx/constraintlayout/core/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/core/c;->q:I

    invoke-interface {v1, v2, v3}, Lc8b;->b([Ljava/lang/Object;I)V

    iput v0, p0, Landroidx/constraintlayout/core/c;->q:I

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v1, v1, Lu91;->d:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/c;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/c$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/c;->l:I

    move v1, v0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/c;->m:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Landroidx/constraintlayout/core/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->D()V

    iput v0, p0, Landroidx/constraintlayout/core/c;->m:I

    sget-boolean v0, Landroidx/constraintlayout/core/c;->w:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/constraintlayout/core/c$b;

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/c$b;-><init>(Lu91;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->r:Landroidx/constraintlayout/core/c$a;

    return-void

    :cond_5
    new-instance v0, Landroidx/constraintlayout/core/b;

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(Lu91;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->r:Landroidx/constraintlayout/core/c$a;

    return-void
.end method

.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v0, v0, Lu91;->c:Lc8b;

    invoke-interface {v0}, Lc8b;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->g(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->g(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/c;->q:I

    iget p2, p0, Landroidx/constraintlayout/core/c;->a:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroidx/constraintlayout/core/c;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->p:[Landroidx/constraintlayout/core/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/core/c;->p:[Landroidx/constraintlayout/core/SolverVariable;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->p:[Landroidx/constraintlayout/core/SolverVariable;

    iget p2, p0, Landroidx/constraintlayout/core/c;->q:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/c;->q:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object v7

    move/from16 v2, p3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v2, p4

    move-object/from16 p1, v1

    int-to-double v1, v2

    mul-double/2addr v14, v1

    double-to-float v12, v14

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    move-wide v7, v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-float v10, v7

    move-object/from16 v8, p1

    move-object v9, v3

    move-object v7, v13

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 9

    move/from16 v0, p8

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/c;I)Landroidx/constraintlayout/core/b;

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/core/b;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/c;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/constraintlayout/core/c;->n:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/c;->l:I

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/constraintlayout/core/c;->g:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->z()V

    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->D(Landroidx/constraintlayout/core/c;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->r()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->f(Landroidx/constraintlayout/core/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->p()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    iput-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/core/c;->m:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c;->l(Landroidx/constraintlayout/core/b;)V

    iget v4, p0, Landroidx/constraintlayout/core/c;->m:I

    add-int/2addr v3, v1

    if-ne v4, v3, :cond_7

    iget-object v2, p0, Landroidx/constraintlayout/core/c;->r:Landroidx/constraintlayout/core/c$a;

    invoke-interface {v2, p1}, Landroidx/constraintlayout/core/c$a;->b(Landroidx/constraintlayout/core/c$a;)V

    iget-object v2, p0, Landroidx/constraintlayout/core/c;->r:Landroidx/constraintlayout/core/c$a;

    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/core/c;->C(Landroidx/constraintlayout/core/c$a;Z)I

    iget v2, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget-object v2, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->v(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    :cond_4
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    :cond_5
    sget-boolean v0, Landroidx/constraintlayout/core/c;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v0, v0, Lu91;->a:Lc8b;

    invoke-interface {v0, p1}, Lc8b;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v0, v0, Lu91;->b:Lc8b;

    invoke-interface {v0, p1}, Lc8b;->a(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/c;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/c;->m:I

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->s()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v1

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c;->l(Landroidx/constraintlayout/core/b;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;
    .locals 3

    sget-boolean v0, Landroidx/constraintlayout/core/c;->t:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/c;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->n(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/c;I)Landroidx/constraintlayout/core/b;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    return-object v0
.end method

.method public f(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/core/c;->t:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/c;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v1, v1, Lu91;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Landroidx/constraintlayout/core/SolverVariable;->n:Z

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->o:I

    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->p:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/c;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    return-void

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->i()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->f:Z

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->m(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->i(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->o(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->o(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/c;->m(Landroidx/constraintlayout/core/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/c;->m(Landroidx/constraintlayout/core/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .locals 6

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/b;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v0, p0, p6}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/c;I)Landroidx/constraintlayout/core/b;

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    return-void
.end method

.method public final l(Landroidx/constraintlayout/core/b;)V
    .locals 7

    sget-boolean v0, Landroidx/constraintlayout/core/c;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/core/b;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/c;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    iget v1, p0, Landroidx/constraintlayout/core/c;->m:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/c;->m:I

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/c;->u:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Landroidx/constraintlayout/core/c;->b:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/c;->m:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/core/b;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/c;F)V

    sget-boolean v2, Landroidx/constraintlayout/core/c;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v2, v2, Lu91;->a:Lc8b;

    invoke-interface {v2, v1}, Lc8b;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v2, v2, Lu91;->b:Lc8b;

    invoke-interface {v2, v1}, Lc8b;->a(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/c;->m:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-ne v5, v1, :cond_3

    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->d:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/core/c;->m:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c;->b:Z

    :cond_8
    return-void
.end method

.method public m(Landroidx/constraintlayout/core/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/c;->o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/core/b;->e(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->m:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/core/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/c;->g:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->z()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/c;->c:I

    iget v1, p0, Landroidx/constraintlayout/core/c;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/c;->l:I

    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->e:I

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object p1, p1, Lu91;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object p2, p1, v0

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/c$a;->c(Landroidx/constraintlayout/core/SolverVariable;)V

    return-object p2
.end method

.method public p()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/c;->g:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->z()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/c;->c:I

    iget v2, p0, Landroidx/constraintlayout/core/c;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/c;->l:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget-object v2, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v2, v2, Lu91;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/c;->g:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->z()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lu91;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    iget v2, p0, Landroidx/constraintlayout/core/c;->c:I

    if-gt p1, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v2, v2, Lu91;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/c;->c:I

    iget v1, p0, Landroidx/constraintlayout/core/c;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/c;->l:I

    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v1, v1, Lu91;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v1, p1

    :cond_6
    return-object v0
.end method

.method public r()Landroidx/constraintlayout/core/b;
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/core/c;->w:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v0, v0, Lu91;->a:Lc8b;

    invoke-interface {v0}, Lc8b;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/c$b;

    iget-object v3, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/c$b;-><init>(Lu91;)V

    sget-wide v3, Landroidx/constraintlayout/core/c;->y:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/c;->y:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->y()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v0, v0, Lu91;->b:Lc8b;

    invoke-interface {v0}, Lc8b;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/b;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/core/b;

    iget-object v3, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/b;-><init>(Lu91;)V

    sget-wide v3, Landroidx/constraintlayout/core/c;->x:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/c;->x:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->y()V

    :goto_0
    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable;->c()V

    return-object v0
.end method

.method public t()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/c;->g:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->z()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/c;->c:I

    iget v2, p0, Landroidx/constraintlayout/core/c;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/c;->l:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget-object v2, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v2, v2, Lu91;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final u(Landroidx/constraintlayout/core/c$a;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/c;->m:I

    if-ge v2, v3, :cond_15

    iget-object v3, v0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aget-object v3, v3, v2

    iget-object v4, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v4, v5, :cond_1

    :cond_0
    const/16 p1, 0x0

    goto/16 :goto_c

    :cond_1
    iget v3, v3, Landroidx/constraintlayout/core/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Landroidx/constraintlayout/core/c;->m:I

    const/4 v12, 0x1

    if-ge v7, v11, :cond_11

    iget-object v11, v0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aget-object v11, v11, v7

    iget-object v13, v11, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v13, v13, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v14, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v13, v14, :cond_2

    goto :goto_6

    :cond_2
    iget-boolean v13, v11, Landroidx/constraintlayout/core/b;->f:Z

    if-eqz v13, :cond_3

    goto :goto_6

    :cond_3
    iget v13, v11, Landroidx/constraintlayout/core/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_9

    sget-boolean v13, Landroidx/constraintlayout/core/c;->v:Z

    const/16 v14, 0x9

    if-eqz v13, :cond_a

    iget-object v12, v11, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v12}, Landroidx/constraintlayout/core/b$a;->i()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_9

    iget-object v15, v11, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v15, v13}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v15

    const/16 p1, 0x0

    iget-object v1, v11, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v1, v15}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_4

    move/from16 v16, v4

    goto :goto_5

    :cond_4
    move/from16 v16, v4

    move/from16 v4, p1

    :goto_4
    if-ge v4, v14, :cond_8

    iget-object v5, v15, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_5

    if-eq v4, v10, :cond_6

    :cond_5
    if-le v4, v10, :cond_7

    :cond_6
    iget v6, v15, Landroidx/constraintlayout/core/SolverVariable;->c:I

    move v10, v4

    move v9, v6

    move v8, v7

    move v6, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    goto :goto_3

    :cond_9
    :goto_6
    move/from16 v16, v4

    const/16 p1, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, v4

    const/16 p1, 0x0

    :goto_7
    iget v1, v0, Landroidx/constraintlayout/core/c;->l:I

    if-ge v12, v1, :cond_10

    iget-object v1, v0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v1, v1, Lu91;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v12

    iget-object v4, v11, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v4

    cmpg-float v5, v4, v16

    if-gtz v5, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v5, p1

    :goto_8
    if-ge v5, v14, :cond_f

    iget-object v13, v1, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    aget v13, v13, v5

    div-float/2addr v13, v4

    cmpg-float v15, v13, v6

    if-gez v15, :cond_c

    if-eq v5, v10, :cond_d

    :cond_c
    if-le v5, v10, :cond_e

    :cond_d
    move v10, v5

    move v8, v7

    move v9, v12

    move v6, v13

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_10
    :goto_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    goto/16 :goto_2

    :cond_11
    move/from16 v16, v4

    const/16 p1, 0x0

    const/4 v1, -0x1

    if-eq v8, v1, :cond_12

    iget-object v4, v0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    aget-object v4, v4, v8

    iget-object v5, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v5, Landroidx/constraintlayout/core/SolverVariable;->d:I

    iget-object v1, v0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v1, v1, Lu91;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v9

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v1, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v8, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    goto :goto_b

    :cond_12
    move v2, v12

    :goto_b
    iget v1, v0, Landroidx/constraintlayout/core/c;->l:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_13

    move v2, v12

    :cond_13
    move/from16 v4, v16

    goto/16 :goto_1

    :cond_14
    return v3

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    const/16 p1, 0x0

    return p1
.end method

.method public v(Lc99;)V
    .locals 0

    return-void
.end method

.method public w()Lu91;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/c;->f:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/c;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/b;

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->h:[Landroidx/constraintlayout/core/b;

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->o:Lu91;

    iget-object v1, v0, Lu91;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/c;->f:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, v0, Lu91;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/c;->f:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/core/c;->k:[Z

    iput v0, p0, Landroidx/constraintlayout/core/c;->g:I

    iput v0, p0, Landroidx/constraintlayout/core/c;->n:I

    return-void
.end method
