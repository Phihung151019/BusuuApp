.class public final Loq$l;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x269,
        0x26b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
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
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Loq;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(ZLoq;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loq;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loq$l;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Loq$l;->k:Z

    iput-object p2, p0, Loq$l;->l:Loq;

    iput-wide p3, p0, Loq$l;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Loq$l;

    iget-boolean v1, p0, Loq$l;->k:Z

    iget-object v2, p0, Loq$l;->l:Loq;

    iget-wide v3, p0, Loq$l;->m:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Loq$l;-><init>(ZLoq;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loq$l;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Loq$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loq$l;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Loq$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loq$l;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Loq$l;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Loq$l;->l:Loq;

    invoke-static {p1}, Loq;->d(Loq;)Lcn9;

    move-result-object v4

    sget-object p1, Lx8h;->b:Lx8h$a;

    invoke-virtual {p1}, Lx8h$a;->a()J

    move-result-wide v5

    iget-wide v7, p0, Loq$l;->m:J

    iput v3, p0, Loq$l;->j:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcn9;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, v9

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lx8h;

    invoke-virtual {p1}, Lx8h;->o()J

    goto :goto_3

    :cond_4
    move-object v6, p0

    iget-object p1, v6, Loq$l;->l:Loq;

    invoke-static {p1}, Loq;->d(Loq;)Lcn9;

    move-result-object v1

    move p1, v2

    iget-wide v2, v6, Loq$l;->m:J

    sget-object v4, Lx8h;->b:Lx8h$a;

    invoke-virtual {v4}, Lx8h$a;->a()J

    move-result-wide v4

    iput p1, v6, Loq$l;->j:I

    invoke-virtual/range {v1 .. v6}, Lcn9;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lx8h;

    invoke-virtual {p1}, Lx8h;->o()J

    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
