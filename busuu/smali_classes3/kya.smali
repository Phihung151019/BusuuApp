.class public final synthetic Lkya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/placementtest/PlacementTestActivity;

.field public final synthetic b:Ld8$d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/placementtest/PlacementTestActivity;Ld8$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->a:Lcom/busuu/placementtest/PlacementTestActivity;

    iput-object p2, p0, Lkya;->b:Ld8$d;

    iput p3, p0, Lkya;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkya;->a:Lcom/busuu/placementtest/PlacementTestActivity;

    iget-object v1, p0, Lkya;->b:Ld8$d;

    iget v2, p0, Lkya;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/busuu/placementtest/PlacementTestActivity;->Z(Lcom/busuu/placementtest/PlacementTestActivity;Ld8$d;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
