.class public final Lurf$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurf$a;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
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
.field public final synthetic a:Lkp2;

.field public final synthetic b:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljhb$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfi9;

.field public final synthetic d:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lkotlin/jvm/functions/Function1<",
            "Lj1a;",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp2;Lhj9;Lfi9;Lpre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lhj9<",
            "Ljhb$b;",
            ">;",
            "Lfi9;",
            "Lpre<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj1a;",
            "Lqrg;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lurf$a$a;->a:Lkp2;

    iput-object p2, p0, Lurf$a$a;->b:Lhj9;

    iput-object p3, p0, Lurf$a$a;->c:Lfi9;

    iput-object p4, p0, Lurf$a$a;->d:Lpre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpre;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lurf$a$a;->b(Lpre;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpre;Lj1a;)Lqrg;
    .locals 0

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    new-instance v0, Lurf$a$a$a;

    iget-object v1, p0, Lurf$a$a;->a:Lkp2;

    iget-object v2, p0, Lurf$a$a;->b:Lhj9;

    iget-object v3, p0, Lurf$a$a;->c:Lfi9;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lurf$a$a$a;-><init>(Lkp2;Lhj9;Lfi9;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lurf$a$a;->d:Lpre;

    new-instance v2, Ltrf;

    invoke-direct {v2, v1}, Ltrf;-><init>(Lpre;)V

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
