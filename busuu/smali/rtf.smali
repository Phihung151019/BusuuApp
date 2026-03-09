.class public final synthetic Lrtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lefc;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic c:Lefc;


# direct methods
.method public synthetic constructor <init>(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtf;->a:Lefc;

    iput-object p2, p0, Lrtf;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Lrtf;->c:Lefc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrtf;->a:Lefc;

    iget-object v1, p0, Lrtf;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, Lrtf;->c:Lefc;

    check-cast p1, Lr6b;

    check-cast p2, Lj1a;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;Lr6b;Lj1a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
