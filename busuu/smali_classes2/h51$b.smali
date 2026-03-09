.class public final Lh51$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "busuu.audio.recorder.BusuuAudioRecorder"
    f = "BusuuAudioRecorder.kt"
    l = {
        0x41
    }
    m = "stopRecording-0E7RQCE"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51;->n(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lh51;

.field public l:I


# direct methods
.method public constructor <init>(Lh51;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh51$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51$b;->k:Lh51;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh51$b;->j:Ljava/lang/Object;

    iget p1, p0, Lh51$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh51$b;->l:I

    iget-object p1, p0, Lh51$b;->k:Lh51;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh51;->n(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
