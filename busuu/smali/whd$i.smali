.class public final Lwhd$i;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1"
    f = "SelectionGestures.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwhd;->D(Ljl0;Lnnf;Lf6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqc;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljl0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ll04;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljl0;",
        "Ll04;",
        "<anonymous>",
        "(Ljl0;)Ll04;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:Lefc;


# direct methods
.method public constructor <init>(JLefc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lefc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwhd$i;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lwhd$i;->m:J

    iput-object p3, p0, Lwhd$i;->n:Lefc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Loqc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lefc;Lr6b;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lwhd$i;->g(Lefc;Lr6b;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lefc;Lr6b;Lj1a;)Lqrg;
    .locals 0

    invoke-virtual {p1}, Lr6b;->a()V

    invoke-virtual {p2}, Lj1a;->t()J

    move-result-wide p1

    iput-wide p1, p0, Lefc;->a:J

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwhd$i;

    iget-wide v1, p0, Lwhd$i;->m:J

    iget-object v3, p0, Lwhd$i;->n:Lefc;

    invoke-direct {v0, v1, v2, v3, p2}, Lwhd$i;-><init>(JLefc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwhd$i;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll04;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwhd$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwhd$i;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lwhd$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwhd$i;->e(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwhd$i;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwhd$i;->l:Ljava/lang/Object;

    check-cast v0, Ljl0;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwhd$i;->l:Ljava/lang/Object;

    check-cast p1, Ljl0;

    iget-wide v3, p0, Lwhd$i;->m:J

    iget-object v1, p0, Lwhd$i;->n:Lefc;

    new-instance v5, Lxhd;

    invoke-direct {v5, v1}, Lxhd;-><init>(Lefc;)V

    iput-object p1, p0, Lwhd$i;->l:Ljava/lang/Object;

    iput v2, p0, Lwhd$i;->k:I

    invoke-static {p1, v3, v4, v5, p0}, Lo24;->g(Ljl0;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lr6b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwhd$i;->n:Lefc;

    iget-wide v1, p1, Lefc;->a:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v1, v3

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    sget-object p1, Ll04;->b:Ll04;

    return-object p1

    :cond_3
    invoke-interface {v0}, Ljl0;->S1()Lf6b;

    move-result-object p1

    invoke-virtual {p1}, Lf6b;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6b;

    invoke-static {p1}, Lg6b;->d(Lr6b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lr6b;->a()V

    sget-object p1, Ll04;->a:Ll04;

    return-object p1

    :cond_4
    sget-object p1, Ll04;->d:Ll04;

    return-object p1
.end method
