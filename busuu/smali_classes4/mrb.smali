.class public final Lmrb;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R+\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lmrb;",
        "Lych;",
        "Lu06;",
        "getPromotionsUseCase",
        "Liqb;",
        "promoCountDownTimer",
        "<init>",
        "(Lu06;Liqb;)V",
        "Lqrg;",
        "c0",
        "()V",
        "f0",
        "Lqre;",
        "Lap0;",
        "a0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lap0$a;",
        "promotion",
        "e0",
        "(Lap0$a;)V",
        "a",
        "Lu06;",
        "b",
        "Liqb;",
        "Lupg;",
        "<set-?>",
        "c",
        "Lhj9;",
        "b0",
        "()Lupg;",
        "d0",
        "(Lupg;)V",
        "promotionState",
        "d",
        "Lqre;",
        "promoStateFlow",
        "e",
        "Lap0;",
        "currentPromotion",
        "promotions_release"
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
.field public final a:Lu06;

.field public final b:Liqb;

.field public final c:Lhj9;

.field public d:Lqre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqre<",
            "+",
            "Lap0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lap0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu06;Liqb;)V
    .locals 1

    const-string v0, "getPromotionsUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoCountDownTimer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lmrb;->a:Lu06;

    iput-object p2, p0, Lmrb;->b:Liqb;

    sget-object p1, Lupg$d;->a:Lupg$d;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lmrb;->c:Lhj9;

    invoke-virtual {p0}, Lmrb;->c0()V

    return-void
.end method

.method public static final synthetic V(Lmrb;)Lap0;
    .locals 0

    iget-object p0, p0, Lmrb;->e:Lap0;

    return-object p0
.end method

.method public static final synthetic W(Lmrb;)Liqb;
    .locals 0

    iget-object p0, p0, Lmrb;->b:Liqb;

    return-object p0
.end method

.method public static final synthetic X(Lmrb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmrb;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lmrb;Lap0;)V
    .locals 0

    iput-object p1, p0, Lmrb;->e:Lap0;

    return-void
.end method

.method public static final synthetic Z(Lmrb;Lap0$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmrb;->e0(Lap0$a;)V

    return-void
.end method


# virtual methods
.method public final a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqre<",
            "+",
            "Lap0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lmrb$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmrb$a;

    iget v1, v0, Lmrb$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmrb$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmrb$a;

    invoke-direct {v0, p0, p1}, Lmrb$a;-><init>(Lmrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lmrb$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmrb$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lmrb$a;->j:Ljava/lang/Object;

    check-cast v0, Lmrb;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmrb;->d:Lqre;

    if-nez p1, :cond_4

    iget-object p1, p0, Lmrb;->a:Lu06;

    iput-object p0, v0, Lmrb$a;->j:Ljava/lang/Object;

    iput v3, v0, Lmrb$a;->m:I

    invoke-virtual {p1, v0}, Lu06;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lqre;

    iput-object p1, v0, Lmrb;->d:Lqre;

    :cond_4
    return-object p1
.end method

.method public final b0()Lupg;
    .locals 1

    iget-object v0, p0, Lmrb;->c:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupg;

    return-object v0
.end method

.method public final c0()V
    .locals 6

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v0

    new-instance v3, Lmrb$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lmrb$b;-><init>(Lmrb;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final d0(Lupg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmrb;->c:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Lap0$a;)V
    .locals 6

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v0

    new-instance v3, Lmrb$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lmrb$c;-><init>(Lmrb;Lap0$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lmrb;->b:Liqb;

    invoke-interface {v0}, Liqb;->stop()V

    return-void
.end method
