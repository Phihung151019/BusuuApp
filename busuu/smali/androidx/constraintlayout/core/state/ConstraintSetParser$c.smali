.class public Landroidx/constraintlayout/core/state/ConstraintSetParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/ConstraintSetParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$c;->d:Z

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$c;->a:F

    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$c;->b:F

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$c;->c:F

    return-void
.end method


# virtual methods
.method public value()F
    .locals 2

    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$c;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$c;->c:F

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$c;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$c;->c:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$c;->c:F

    return v0
.end method
