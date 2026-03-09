.class public final synthetic Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic b:Lkp2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuf;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p2, p0, Lfuf;->b:Lkp2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfuf;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, Lfuf;->b:Lkp2;

    check-cast p1, Ldmf;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lnuf;->e(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkp2;Ldmf;Landroid/content/Context;)Lqrg;

    move-result-object p1

    return-object p1
.end method
