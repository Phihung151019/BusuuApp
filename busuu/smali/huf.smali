.class public final synthetic Lhuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic b:Lkp2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkp2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuf;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p2, p0, Lhuf;->b:Lkp2;

    iput-object p3, p0, Lhuf;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhuf;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, Lhuf;->b:Lkp2;

    iget-object v2, p0, Lhuf;->c:Landroid/content/Context;

    check-cast p1, Ldmf;

    invoke-static {v0, v1, v2, p1}, Lnuf;->b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkp2;Landroid/content/Context;Ldmf;)Lqrg;

    move-result-object p1

    return-object p1
.end method
