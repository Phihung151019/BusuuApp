.class public final synthetic Lluf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluf;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lluf;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lluf;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p4, p0, Lluf;->d:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lluf;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lluf;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lluf;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, p0, Lluf;->d:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    check-cast p1, Lcnf;

    invoke-static {v0, v1, v2, v3, p1}, Lnuf;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lcnf;)Lqrg;

    move-result-object p1

    return-object p1
.end method
