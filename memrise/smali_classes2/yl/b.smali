.class public final Lyl/b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "LJm/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.serialization.kotlinx.json.JsonExtensionsJvmKt$deserializeSequence$2"
    f = "JsonExtensionsJvm.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic h:LHl/j;

.field public final synthetic i:LGl/a;

.field public final synthetic j:Lpn/c;


# direct methods
.method public constructor <init>(LHl/j;LGl/a;Lpn/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/j;",
            "LGl/a;",
            "Lpn/c;",
            "Lqm/d<",
            "-",
            "Lyl/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/b;->h:LHl/j;

    iput-object p2, p0, Lyl/b;->i:LGl/a;

    iput-object p3, p0, Lyl/b;->j:Lpn/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lyl/b;

    iget-object v0, p0, Lyl/b;->i:LGl/a;

    iget-object v1, p0, Lyl/b;->j:Lpn/c;

    iget-object v2, p0, Lyl/b;->h:LHl/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lyl/b;-><init>(LHl/j;LGl/a;Lpn/c;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lyl/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lyl/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p1, "<this>"

    iget-object v0, p0, Lyl/b;->h:LHl/j;

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LKl/b;

    invoke-direct {p1, v0}, LKl/b;-><init>(LHl/j;)V

    iget-object v0, p0, Lyl/b;->i:LGl/a;

    invoke-static {v0}, LD8/C4;->d(LGl/a;)LGl/a;

    move-result-object v0

    iget-object v1, p0, Lyl/b;->j:Lpn/c;

    iget-object v2, v1, Lpn/c;->b:LB4/r;

    invoke-static {v2, v0}, LAg/V;->s(LB4/r;LGl/a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    sget-object v2, Lpn/b;->b:Lpn/b;

    new-instance v2, LD3/b;

    invoke-direct {v2, p1}, LD3/b;-><init>(LKl/b;)V

    const/16 p1, 0x4000

    new-array p1, p1, [C

    new-instance v3, Lqn/M;

    invoke-direct {v3, v2, p1}, Lqn/M;-><init>(LD3/b;[C)V

    invoke-virtual {v3}, Lqn/a;->w()B

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    invoke-virtual {v3, v2}, Lqn/a;->g(B)B

    sget-object p1, Lpn/b;->c:Lpn/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lpn/b;->b:Lpn/b;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AbstractJsonLexer.determineFormat must be called beforehand."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lqn/s;

    invoke-direct {p1, v1, v3, v0}, Lqn/s;-><init>(Lpn/c;Lqn/M;Lkotlinx/serialization/DeserializationStrategy;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lqn/t;

    invoke-direct {p1, v1, v3, v0}, Lqn/t;-><init>(Lpn/c;Lqn/M;Lkotlinx/serialization/DeserializationStrategy;)V

    :goto_1
    new-instance v0, Lqn/A;

    invoke-direct {v0, p1}, Lqn/A;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LJm/n;->z(LJm/g;)LJm/g;

    move-result-object p1

    return-object p1
.end method
