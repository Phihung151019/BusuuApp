.class public final Lub$e;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.AiConversationRepositoryImpl"
    f = "AiConversationRepositoryImpl.kt"
    l = {
        0x70,
        0x77,
        0x87
    }
    m = "getNextBotMessage"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub;->getNextBotMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic m:Lub;

.field public n:I


# direct methods
.method public constructor <init>(Lub;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lub$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lub$e;->m:Lub;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lub$e;->l:Ljava/lang/Object;

    iget p1, p0, Lub$e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lub$e;->n:I

    iget-object p1, p0, Lub$e;->m:Lub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lub;->getNextBotMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
