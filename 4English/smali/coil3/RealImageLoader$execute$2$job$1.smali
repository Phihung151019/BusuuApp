.class final Lcoil3/RealImageLoader$execute$2$job$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwc/p<",
        "LQd/F;",
        "Lmc/f<",
        "-",
        "Lcoil3/request/ImageResult;",
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
        "LQd/F;",
        "Lcoil3/request/ImageResult;",
        "<anonymous>",
        "(LQd/F;)Lcoil3/request/ImageResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.RealImageLoader$execute$2$job$1"
    f = "RealImageLoader.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcoil3/request/ImageRequest;

.field label:I

.field final synthetic this$0:Lcoil3/RealImageLoader;


# direct methods
.method constructor <init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lmc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/RealImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lmc/f<",
            "-",
            "Lcoil3/RealImageLoader$execute$2$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/RealImageLoader$execute$2$job$1;->this$0:Lcoil3/RealImageLoader;

    iput-object p2, p0, Lcoil3/RealImageLoader$execute$2$job$1;->$request:Lcoil3/request/ImageRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILmc/f;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmc/f;)Lmc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmc/f<",
            "*>;)",
            "Lmc/f<",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcoil3/RealImageLoader$execute$2$job$1;

    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2$job$1;->this$0:Lcoil3/RealImageLoader;

    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2$job$1;->$request:Lcoil3/request/ImageRequest;

    invoke-direct {p1, v0, v1, p2}, Lcoil3/RealImageLoader$execute$2$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lmc/f;)V

    return-object p1
.end method

.method public final invoke(LQd/F;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/F;",
            "Lmc/f<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2$job$1;->create(Ljava/lang/Object;Lmc/f;)Lmc/f;

    move-result-object p1

    check-cast p1, Lcoil3/RealImageLoader$execute$2$job$1;

    sget-object p2, Lhc/A;->a:Lhc/A;

    invoke-virtual {p1, p2}, Lcoil3/RealImageLoader$execute$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQd/F;

    check-cast p2, Lmc/f;

    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2$job$1;->invoke(LQd/F;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcoil3/RealImageLoader$execute$2$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2$job$1;->this$0:Lcoil3/RealImageLoader;

    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2$job$1;->$request:Lcoil3/request/ImageRequest;

    iput v2, p0, Lcoil3/RealImageLoader$execute$2$job$1;->label:I

    invoke-static {p1, v1, v2, p0}, Lcoil3/RealImageLoader;->access$execute(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;ILmc/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
