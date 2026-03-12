.class final Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:LB/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/o<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILB/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LB/o<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->c:LB/o;

    return-void
.end method
