.class public final Lsg$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbt;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0002\u0000\u000c\u0008\n\u0018\u00002\u00020\u0001J<\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "sg$g",
        "Lj34;",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Lz24;",
        "Lkotlin/coroutines/Continuation;",
        "Lqrg;",
        "",
        "block",
        "b",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sg$g$b",
        "a",
        "Lsg$g$b;",
        "dragScope",
        "material"
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
.field public final a:Lsg$g$b;

.field public final synthetic b:Lsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg$g;->b:Lsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg$g$b;

    invoke-direct {v0, p1}, Lsg$g$b;-><init>(Lsg;)V

    iput-object v0, p0, Lsg$g;->a:Lsg$g$b;

    return-void
.end method

.method public static final synthetic c(Lsg$g;)Lsg$g$b;
    .locals 0

    iget-object p0, p0, Lsg$g;->a:Lsg$g$b;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lz24;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsg$g;->b:Lsg;

    new-instance v1, Lsg$g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lsg$g$a;-><init>(Lsg$g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v1, p3}, Lsg;->k(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
