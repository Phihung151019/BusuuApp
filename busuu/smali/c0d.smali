.class public final synthetic Lc0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/r;

.field public final synthetic b:Landroidx/compose/foundation/layout/t;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/r;Landroidx/compose/foundation/layout/t;II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0d;->a:[Landroidx/compose/ui/layout/r;

    iput-object p2, p0, Lc0d;->b:Landroidx/compose/foundation/layout/t;

    iput p3, p0, Lc0d;->c:I

    iput p4, p0, Lc0d;->d:I

    iput-object p5, p0, Lc0d;->e:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc0d;->a:[Landroidx/compose/ui/layout/r;

    iget-object v1, p0, Lc0d;->b:Landroidx/compose/foundation/layout/t;

    iget v2, p0, Lc0d;->c:I

    iget v3, p0, Lc0d;->d:I

    iget-object v4, p0, Lc0d;->e:[I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/r$a;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/t;->n([Landroidx/compose/ui/layout/r;Landroidx/compose/foundation/layout/t;II[ILandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
