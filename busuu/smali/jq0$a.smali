.class public final Ljq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljq0$a;",
        "Lcnf;",
        "Limf;",
        "dataProvider",
        "<init>",
        "(Ljq0;Limf;)V",
        "Lqrg;",
        "close",
        "()V",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Limf;",
        "b",
        "()Limf;",
        "Lrh1;",
        "Lrh1;",
        "channel",
        "foundation_release"
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
.field public final a:Limf;

.field public final b:Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh1<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljq0;


# direct methods
.method public constructor <init>(Ljq0;Limf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljq0$a;->c:Ljq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljq0$a;->a:Limf;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p2, p1}, Ldi1;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrh1;

    move-result-object p1

    iput-object p1, p0, Ljq0$a;->b:Lrh1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljq0$a;->b:Lrh1;

    invoke-interface {v0, p1}, Ljcc;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final b()Limf;
    .locals 1

    iget-object v0, p0, Ljq0$a;->a:Limf;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ljq0$a;->b:Lrh1;

    sget-object v1, Lqrg;->a:Lqrg;

    invoke-interface {v0, v1}, Lkkd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
