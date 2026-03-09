.class public final Lwn2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn2;->I(Lfsf;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lnnf;

.field public final synthetic b:Lfsf;


# direct methods
.method public constructor <init>(Lnnf;Lfsf;)V
    .locals 0

    iput-object p1, p0, Lwn2$h;->a:Lnnf;

    iput-object p2, p0, Lwn2$h;->b:Lfsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lwn2$h$a;

    iget-object v1, p0, Lwn2$h;->a:Lnnf;

    iget-object v2, p0, Lwn2$h;->b:Lfsf;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lwn2$h$a;-><init>(Lb7b;Lnnf;Lfsf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Llp2;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
