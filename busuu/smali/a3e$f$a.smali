.class public final La3e$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3e$f;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
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
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkp2;

.field public final synthetic f:Lj34;

.field public final synthetic g:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLhj9;Lpre;Lkp2;Lj34;Lpre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lhj9<",
            "Ljava/lang/Float;",
            ">;",
            "Lpre<",
            "Ljava/lang/Float;",
            ">;",
            "Lkp2;",
            "Lj34;",
            "Lpre<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lqrg;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, La3e$f$a;->a:Z

    iput p2, p0, La3e$f$a;->b:F

    iput-object p3, p0, La3e$f$a;->c:Lhj9;

    iput-object p4, p0, La3e$f$a;->d:Lpre;

    iput-object p5, p0, La3e$f$a;->e:Lkp2;

    iput-object p6, p0, La3e$f$a;->f:Lj34;

    iput-object p7, p0, La3e$f$a;->g:Lpre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkp2;Lj34;Lpre;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La3e$f$a;->b(Lkp2;Lj34;Lpre;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkp2;Lj34;Lpre;Lj1a;)Lqrg;
    .locals 6

    new-instance v3, La3e$f$a$b;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, La3e$f$a$b;-><init>(Lj34;Lpre;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    new-instance v0, La3e$f$a$a;

    iget-boolean v1, p0, La3e$f$a;->a:Z

    iget v2, p0, La3e$f$a;->b:F

    iget-object v3, p0, La3e$f$a;->c:Lhj9;

    iget-object v4, p0, La3e$f$a;->d:Lpre;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, La3e$f$a$a;-><init>(ZFLhj9;Lpre;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, La3e$f$a;->e:Lkp2;

    iget-object v2, p0, La3e$f$a;->f:Lj34;

    iget-object v3, p0, La3e$f$a;->g:Lpre;

    new-instance v4, Lc3e;

    invoke-direct {v4, v1, v2, v3}, Lc3e;-><init>(Lkp2;Lj34;Lpre;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p2

    move-object v3, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ldjf;->k(Lb7b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
