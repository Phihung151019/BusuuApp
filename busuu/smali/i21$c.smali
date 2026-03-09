.class public final Li21$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li21;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lqrg;",
        ">;"
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
.field public final synthetic a:Li21$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li21$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Li21;

.field public final synthetic c:Ldfc;


# direct methods
.method public constructor <init>(Li21$b;Li21;Ldfc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li21$b<",
            "TR;>;",
            "Li21;",
            "Ldfc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li21$c;->a:Li21$b;

    iput-object p2, p0, Li21$c;->b:Li21;

    iput-object p3, p0, Li21$c;->c:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Li21$c;->a:Li21$b;

    invoke-virtual {p1}, Li21$b;->a()V

    iget-object p1, p0, Li21$c;->b:Li21;

    invoke-static {p1}, Li21;->p(Li21;)Lfc0;

    move-result-object p1

    iget-object v0, p0, Li21$c;->c:Ldfc;

    iget v0, v0, Ldfc;->a:I

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li21$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
