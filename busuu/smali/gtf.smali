.class public final synthetic Lgtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lefc;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic c:Lefc;


# direct methods
.method public synthetic constructor <init>(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtf;->a:Lefc;

    iput-object p2, p0, Lgtf;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Lgtf;->c:Lefc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgtf;->a:Lefc;

    iget-object v1, p0, Lgtf;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, Lgtf;->c:Lefc;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)Lqrg;

    move-result-object v0

    return-object v0
.end method
