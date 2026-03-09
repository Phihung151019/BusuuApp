.class public Lqg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw4;
.implements Lhfc;


# instance fields
.field public final a:Landroidx/constraintlayout/core/state/State;

.field public b:I

.field public c:Landroidx/constraintlayout/core/widgets/f;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqg6;->d:I

    iput v0, p0, Lqg6;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lqg6;->f:F

    iput-object p1, p0, Lqg6;->a:Landroidx/constraintlayout/core/state/State;

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    iget-object v0, p0, Lqg6;->c:Landroidx/constraintlayout/core/widgets/f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    iput-object v0, p0, Lqg6;->c:Landroidx/constraintlayout/core/widgets/f;

    :cond_0
    iget-object v0, p0, Lqg6;->c:Landroidx/constraintlayout/core/widgets/f;

    return-object v0
.end method

.method public apply()V
    .locals 2

    iget-object v0, p0, Lqg6;->c:Landroidx/constraintlayout/core/widgets/f;

    iget v1, p0, Lqg6;->b:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->H1(I)V

    iget v0, p0, Lqg6;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lqg6;->c:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->E1(I)V

    return-void

    :cond_0
    iget v0, p0, Lqg6;->e:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lqg6;->c:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->F1(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lqg6;->c:Landroidx/constraintlayout/core/widgets/f;

    iget v1, p0, Lqg6;->f:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->G1(F)V

    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/core/widgets/f;

    iput-object p1, p0, Lqg6;->c:Landroidx/constraintlayout/core/widgets/f;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqg6;->c:Landroidx/constraintlayout/core/widgets/f;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqg6;->g:Ljava/lang/Object;

    return-void
.end method

.method public d()Ltw4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lqg6;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lqg6;->d:I

    iget-object v0, p0, Lqg6;->a:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lqg6;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lqg6;->f:F

    return-object p0
.end method

.method public f(F)Lqg6;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lqg6;->d:I

    iput v0, p0, Lqg6;->e:I

    iput p1, p0, Lqg6;->f:F

    return-object p0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lqg6;->b:I

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqg6;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lqg6;
    .locals 1

    iget-object v0, p0, Lqg6;->a:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lqg6;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lqg6;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lqg6;->f:F

    return-object p0
.end method
