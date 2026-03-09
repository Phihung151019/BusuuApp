.class public final Landroidx/compose/material/a$d$a$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.material.AnchoredDraggableKt$restartable$2$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x2d1
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/a$d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/material/a$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/a$d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/a$d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/a$d$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/a$d$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/a$d$a$b;->m:Landroidx/compose/material/a$d$a;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/a$d$a$b;->l:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/a$d$a$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/a$d$a$b;->n:I

    iget-object p1, p0, Landroidx/compose/material/a$d$a$b;->m:Landroidx/compose/material/a$d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material/a$d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
