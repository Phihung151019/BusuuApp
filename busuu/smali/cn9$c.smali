.class public final Lcn9$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xc7
    }
    m = "dispatchPreFling-QWom1Mo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcn9;

.field public l:I


# direct methods
.method public constructor <init>(Lcn9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcn9$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn9$c;->k:Lcn9;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcn9$c;->j:Ljava/lang/Object;

    iget p1, p0, Lcn9$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcn9$c;->l:I

    iget-object p1, p0, Lcn9$c;->k:Lcn9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcn9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
