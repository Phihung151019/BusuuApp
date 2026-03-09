.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState"
    f = "TextFieldSelectionState.kt"
    l = {
        0x595,
        0x597,
        0x597
    }
    m = "paste"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->l:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->m:I

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->l:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
