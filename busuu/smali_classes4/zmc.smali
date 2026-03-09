.class public final Lzmc;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzmc;",
        "Lzo0;",
        "Lo51;",
        "subscription",
        "Ldnc;",
        "view",
        "Lcnc;",
        "reportExerciseUseCase",
        "<init>",
        "(Lo51;Ldnc;Lcnc;)V",
        "Lypg;",
        "uiReportExercise",
        "Lqrg;",
        "reportExercise",
        "(Lypg;)V",
        "Lqqc;",
        "response",
        "handleResponse",
        "(Ljava/lang/Object;)V",
        "d",
        "Ldnc;",
        "e",
        "Lcnc;",
        "presentation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ldnc;

.field public final e:Lcnc;


# direct methods
.method public constructor <init>(Lo51;Ldnc;Lcnc;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportExerciseUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lzmc;->d:Ldnc;

    iput-object p3, p0, Lzmc;->e:Lcnc;

    return-void
.end method

.method public static final synthetic access$getReportExerciseUseCase$p(Lzmc;)Lcnc;
    .locals 0

    iget-object p0, p0, Lzmc;->e:Lcnc;

    return-object p0
.end method


# virtual methods
.method public final handleResponse(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lqrg;

    iget-object p1, p0, Lzmc;->d:Ldnc;

    invoke-interface {p1}, Ldnc;->onRequestSuccess()V

    return-void

    :cond_0
    iget-object p1, p0, Lzmc;->d:Ldnc;

    invoke-interface {p1}, Ldnc;->onRequestError()V

    return-void
.end method

.method public final reportExercise(Lypg;)V
    .locals 7

    const-string v0, "uiReportExercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzmc;->d:Ldnc;

    invoke-interface {v0}, Ldnc;->onRequestLoading()V

    invoke-virtual {p0}, Lzo0;->getCoroutineContext()Lwo2;

    move-result-object v2

    new-instance v4, Lzmc$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lzmc$a;-><init>(Lzmc;Lypg;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method
