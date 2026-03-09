.class public final synthetic Llpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic b:Lkpf;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpf;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p2, p0, Llpf;->b:Lkpf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llpf;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, Llpf;->b:Lkpf;

    invoke-static {v0, v1}, Lkpf$i$a;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkpf;)Lqrg;

    move-result-object v0

    return-object v0
.end method
