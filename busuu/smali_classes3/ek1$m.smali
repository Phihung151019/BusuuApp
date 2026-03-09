.class public final Lek1$m;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.ai_conversation.composables.screens.ChatScreenKt"
    f = "ChatScreen.kt"
    l = {
        0x11b,
        0x11c
    }
    m = "scrollToTopOnFeedbackCompletion"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek1;->I(Lcom/busuu/ai_conversation/models/ActionButtonState;Lcom/busuu/ai_conversation/models/ActionButtonState;Le08;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public l:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lek1$m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek1$m;->k:Ljava/lang/Object;

    iget p1, p0, Lek1$m;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek1$m;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lek1;->G(Lcom/busuu/ai_conversation/models/ActionButtonState;Lcom/busuu/ai_conversation/models/ActionButtonState;Le08;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
