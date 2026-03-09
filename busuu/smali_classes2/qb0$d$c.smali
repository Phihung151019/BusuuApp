.class public final synthetic Lqb0$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;
.implements Lmv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 0

    iput-object p1, p0, Lqb0$d$c;->a:Lqb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqb0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lqb0$d$c;->a:Lqb0;

    invoke-static {v0, p1, p2}, Lqb0$d;->a(Lqb0;Lqb0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0$c;

    invoke-virtual {p0, p1, p2}, Lqb0$d$c;->a(Lqb0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lae5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmv5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqb0$d$c;->getFunctionDelegate()Ljv5;

    move-result-object v0

    check-cast p1, Lmv5;

    invoke-interface {p1}, Lmv5;->getFunctionDelegate()Ljv5;

    move-result-object p1

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Ljv5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljv5<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lw8;

    iget-object v2, p0, Lqb0$d$c;->a:Lqb0;

    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lqb0;

    const-string v4, "updateState"

    invoke-direct/range {v0 .. v6}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lqb0$d$c;->getFunctionDelegate()Ljv5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
