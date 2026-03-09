.class public final Lqp1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp1;->u3()Lwff;
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
.field public final synthetic a:Lqp1;


# direct methods
.method public constructor <init>(Lqp1;)V
    .locals 0

    iput-object p1, p0, Lqp1$a;->a:Lqp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqp1;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lqp1$a;->b(Lqp1;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqp1;Lj1a;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Le1;->z3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le1;->A3()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lqp1$a$a;

    iget-object v1, p0, Lqp1$a;->a:Lqp1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqp1$a$a;-><init>(Lqp1;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lqp1$a;->a:Lqp1;

    new-instance v2, Lpp1;

    invoke-direct {v2, v1}, Lpp1;-><init>(Lqp1;)V

    invoke-static {p1, v0, v2, p2}, Ldjf;->i(Lb7b;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
