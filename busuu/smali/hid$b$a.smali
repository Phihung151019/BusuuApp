.class public final Lhid$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhid$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lae5;"
    }
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
.field public final synthetic a:Lzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq<",
            "Lj1a;",
            "Lht;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkp2;


# direct methods
.method public constructor <init>(Lzq;Lkp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq<",
            "Lj1a;",
            "Lht;",
            ">;",
            "Lkp2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhid$b$a;->a:Lzq;

    iput-object p2, p0, Lhid$b$a;->b:Lkp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lhid$b$a;->a:Lzq;

    invoke-virtual {v0}, Lzq;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    invoke-virtual {v0}, Lj1a;->t()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    and-long v0, p1, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhid$b$a;->a:Lzq;

    invoke-virtual {v0}, Lzq;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    invoke-virtual {v0}, Lj1a;->t()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p1, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhid$b$a;->b:Lkp2;

    new-instance v4, Lhid$b$a$a;

    iget-object p3, p0, Lhid$b$a;->a:Lzq;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p1, p2, v0}, Lhid$b$a$a;-><init>(Lzq;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhid$b$a;->a:Lzq;

    invoke-static {p1, p2}, Lj1a;->d(J)Lj1a;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lzq;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj1a;

    invoke-virtual {p1}, Lj1a;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lhid$b$a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
