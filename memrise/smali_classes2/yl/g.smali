.class public final Lyl/g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LHl/y;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$2"
    f = "KotlinxSerializationJsonExtensions.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyl/i;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lyl/i;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/i;",
            "Ljava/lang/Object;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Ljava/nio/charset/Charset;",
            "Lqm/d<",
            "-",
            "Lyl/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/g;->j:Lyl/i;

    iput-object p2, p0, Lyl/g;->k:Ljava/lang/Object;

    iput-object p3, p0, Lyl/g;->l:Lkotlinx/serialization/KSerializer;

    iput-object p4, p0, Lyl/g;->m:Ljava/nio/charset/Charset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, Lyl/g;

    iget-object v3, p0, Lyl/g;->l:Lkotlinx/serialization/KSerializer;

    iget-object v4, p0, Lyl/g;->m:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lyl/g;->j:Lyl/i;

    iget-object v2, p0, Lyl/g;->k:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyl/g;-><init>(Lyl/i;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lqm/d;)V

    iput-object p1, v0, Lyl/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHl/y;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lyl/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lyl/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyl/g;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LHl/y;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lyl/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<*>"

    iget-object v1, p0, Lyl/g;->k:Ljava/lang/Object;

    invoke-static {v1, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LQm/g;

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    iget-object v3, p0, Lyl/g;->l:Lkotlinx/serialization/KSerializer;

    invoke-static {v3, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyl/g;->i:Ljava/lang/Object;

    iput v2, p0, Lyl/g;->h:I

    move-object v2, v1

    iget-object v1, p0, Lyl/g;->j:Lyl/i;

    iget-object v4, p0, Lyl/g;->m:Ljava/nio/charset/Charset;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lyl/i;->c(Lyl/i;LQm/g;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;LHl/y;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
