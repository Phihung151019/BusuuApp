.class public Lzph$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/c;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzph$a;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/c;->y(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lzph$a;->b:I

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/c;->y(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lzph$a;->c:I

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/c;->y(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lzph$a;->d:I

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/c;->y(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lzph$a;->e:I

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/c;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lzph$a;->f:I

    iput p3, p0, Lzph$a;->g:I

    return-void
.end method
