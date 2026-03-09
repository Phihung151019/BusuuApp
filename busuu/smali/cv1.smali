.class public final synthetic Lcv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/r;

.field public final synthetic b:Landroidx/compose/foundation/layout/g;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/m;

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/r;Landroidx/compose/foundation/layout/g;IILandroidx/compose/ui/layout/m;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv1;->a:[Landroidx/compose/ui/layout/r;

    iput-object p2, p0, Lcv1;->b:Landroidx/compose/foundation/layout/g;

    iput p3, p0, Lcv1;->c:I

    iput p4, p0, Lcv1;->d:I

    iput-object p5, p0, Lcv1;->e:Landroidx/compose/ui/layout/m;

    iput-object p6, p0, Lcv1;->f:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcv1;->a:[Landroidx/compose/ui/layout/r;

    iget-object v1, p0, Lcv1;->b:Landroidx/compose/foundation/layout/g;

    iget v2, p0, Lcv1;->c:I

    iget v3, p0, Lcv1;->d:I

    iget-object v4, p0, Lcv1;->e:Landroidx/compose/ui/layout/m;

    iget-object v5, p0, Lcv1;->f:[I

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/r$a;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/g;->n([Landroidx/compose/ui/layout/r;Landroidx/compose/foundation/layout/g;IILandroidx/compose/ui/layout/m;[ILandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
