.class public final Ler0$c$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1"
    f = "BasicTextField.kt"
    l = {
        0x14d
    }
    m = "showTextToolbar"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0$c;->b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ler0$c;

.field public p:I


# direct methods
.method public constructor <init>(Ler0$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler0$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ler0$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ler0$c$a;->o:Ler0$c;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ler0$c$a;->n:Ljava/lang/Object;

    iget p1, p0, Ler0$c$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ler0$c$a;->p:I

    iget-object p1, p0, Ler0$c$a;->o:Ler0$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ler0$c;->b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
