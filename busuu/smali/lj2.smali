.class public final synthetic Llj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkp2;

.field public final synthetic b:Lhj9;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public synthetic constructor <init>(Lkp2;Lhj9;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2;->a:Lkp2;

    iput-object p2, p0, Llj2;->b:Lhj9;

    iput-object p3, p0, Llj2;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llj2;->a:Lkp2;

    iget-object v1, p0, Llj2;->b:Lhj9;

    iget-object v2, p0, Llj2;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0, v1, v2}, Lqj2;->d(Lkp2;Lhj9;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lqrg;

    move-result-object v0

    return-object v0
.end method
