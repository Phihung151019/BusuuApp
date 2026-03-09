.class public final synthetic Lotf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lefc;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic c:Lefc;


# direct methods
.method public synthetic constructor <init>(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotf;->a:Lefc;

    iput-object p2, p0, Lotf;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Lotf;->c:Lefc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lotf;->a:Lefc;

    iget-object v1, p0, Lotf;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, Lotf;->c:Lefc;

    check-cast p1, Lj1a;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;Lj1a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
