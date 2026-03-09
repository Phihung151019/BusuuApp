.class public final synthetic Lptf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lefc;

.field public final synthetic b:Lefc;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public synthetic constructor <init>(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptf;->a:Lefc;

    iput-object p2, p0, Lptf;->b:Lefc;

    iput-object p3, p0, Lptf;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lptf;->a:Lefc;

    iget-object v1, p0, Lptf;->b:Lefc;

    iget-object v2, p0, Lptf;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lqrg;

    move-result-object v0

    return-object v0
.end method
