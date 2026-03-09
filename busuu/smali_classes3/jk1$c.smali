.class public final Ljk1$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.ai_conversation.presentation.ChatViewModel"
    f = "ChatViewModel.kt"
    l = {
        0x121
    }
    m = "getScenarioDetail"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk1;->x0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic l:Ljk1;

.field public m:I


# direct methods
.method public constructor <init>(Ljk1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljk1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljk1$c;->l:Ljk1;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljk1$c;->k:Ljava/lang/Object;

    iget p1, p0, Ljk1$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljk1$c;->m:I

    iget-object p1, p0, Ljk1$c;->l:Ljk1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljk1;->h0(Ljk1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
