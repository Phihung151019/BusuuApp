.class public final Lxab$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.postlesson.PostLessonViewModel"
    f = "PostLessonViewModel.kt"
    l = {
        0x138
    }
    m = "getAiConversationFreeAttempts"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxab;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lxab;

.field public l:I


# direct methods
.method public constructor <init>(Lxab;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxab;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxab$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxab$b;->k:Lxab;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxab$b;->j:Ljava/lang/Object;

    iget p1, p0, Lxab$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxab$b;->l:I

    iget-object p1, p0, Lxab$b;->k:Lxab;

    invoke-static {p1, p0}, Lxab;->V(Lxab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
