.class public final Lv24$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv24;->y3()Lwff;
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
.field public final synthetic a:Lv24;


# direct methods
.method public constructor <init>(Lv24;)V
    .locals 0

    iput-object p1, p0, Lv24$a;->a:Lv24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/input/pointer/util/a;Lb7b;Lv24;Lr6b;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv24$a;->g(Landroidx/compose/ui/input/pointer/util/a;Lb7b;Lv24;Lr6b;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv24;)Z
    .locals 0

    invoke-static {p0}, Lv24$a;->i(Lv24;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lv24;Lefc;Landroidx/compose/ui/input/pointer/util/a;Lr6b;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv24$a;->j(Lv24;Lefc;Landroidx/compose/ui/input/pointer/util/a;Lr6b;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv24;Landroidx/compose/ui/input/pointer/util/a;Lr6b;Lr6b;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv24$a;->f(Lv24;Landroidx/compose/ui/input/pointer/util/a;Lr6b;Lr6b;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lv24;)Lqrg;
    .locals 0

    invoke-static {p0}, Lv24$a;->h(Lv24;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lv24;Landroidx/compose/ui/input/pointer/util/a;Lr6b;Lr6b;Lj1a;)Lqrg;
    .locals 3

    sget-object v0, Lj1a;->b:Lj1a$a;

    invoke-virtual {v0}, Lj1a$a;->c()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lv24;->s3(Lv24;J)V

    invoke-virtual {p0}, Lv24;->w3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lv24;->n3(Lv24;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lv24;->k3(Lv24;)Lrh1;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Ldi1;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrh1;

    move-result-object v0

    invoke-static {p0, v0}, Lv24;->r3(Lv24;Lrh1;)V

    :cond_0
    invoke-static {p0}, Lv24;->t3(Lv24;)V

    :cond_1
    invoke-static {p1, p2}, Lb9h;->c(Landroidx/compose/ui/input/pointer/util/a;Lr6b;)V

    invoke-virtual {p3}, Lr6b;->h()J

    move-result-wide p1

    invoke-virtual {p4}, Lj1a;->t()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj1a;->p(JJ)J

    move-result-wide p1

    invoke-static {p0}, Lv24;->k3(Lv24;)Lrh1;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p3, Lk24$c;

    invoke-direct {p3, p1, p2, v1}, Lk24$c;-><init>(JLri3;)V

    invoke-interface {p0, p3}, Lkkd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgi1;->b(Ljava/lang/Object;)Lgi1;

    :cond_2
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/util/a;Lb7b;Lv24;Lr6b;)Lqrg;
    .locals 2

    invoke-static {p0, p3}, Lb9h;->c(Landroidx/compose/ui/input/pointer/util/a;Lr6b;)V

    invoke-interface {p1}, Lb7b;->getViewConfiguration()Lrbh;

    move-result-object p1

    invoke-interface {p1}, Lrbh;->h()F

    move-result p1

    invoke-static {p1, p1}, Ly8h;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/a;->b(J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->e()V

    invoke-static {p2}, Lv24;->k3(Lv24;)Lrh1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lk24$d;

    invoke-static {v0, v1}, Lg34;->e(J)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lk24$d;-><init>(JLri3;)V

    invoke-interface {p0, p1}, Lkkd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgi1;->b(Ljava/lang/Object;)Lgi1;

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lv24;)Lqrg;
    .locals 1

    invoke-static {p0}, Lv24;->k3(Lv24;)Lrh1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lk24$a;->a:Lk24$a;

    invoke-interface {p0, v0}, Lkkd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgi1;->b(Ljava/lang/Object;)Lgi1;

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i(Lv24;)Z
    .locals 0

    invoke-virtual {p0}, Lv24;->E3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final j(Lv24;Lefc;Landroidx/compose/ui/input/pointer/util/a;Lr6b;Lj1a;)Lqrg;
    .locals 6

    sget-boolean v0, Li62;->j:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lwp3;->n(Lvp3;)Lhs7;

    move-result-object v0

    invoke-static {v0}, Lis7;->g(Lhs7;)J

    move-result-wide v0

    iget-wide v2, p1, Lefc;->a:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p1, Lefc;->a:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->p(JJ)J

    move-result-wide v2

    invoke-static {p0}, Lv24;->l3(Lv24;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lj1a;->q(JJ)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lv24;->s3(Lv24;J)V

    :cond_0
    iput-wide v0, p1, Lefc;->a:J

    :cond_1
    invoke-static {p0}, Lv24;->l3(Lv24;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lb9h;->d(Landroidx/compose/ui/input/pointer/util/a;Lr6b;J)V

    invoke-static {p0}, Lv24;->k3(Lv24;)Lrh1;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lk24$b;

    invoke-virtual {p4}, Lj1a;->t()J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lk24$b;-><init>(JLri3;)V

    invoke-interface {p0, p1}, Lkkd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgi1;->b(Ljava/lang/Object;)Lgi1;

    :cond_2
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    new-instance v0, Landroidx/compose/ui/input/pointer/util/a;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    new-instance v1, Lefc;

    invoke-direct {v1}, Lefc;-><init>()V

    sget-boolean v2, Li62;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv24$a;->a:Lv24;

    invoke-static {v2}, Lwp3;->n(Lvp3;)Lhs7;

    move-result-object v2

    invoke-static {v2}, Lis7;->g(Lhs7;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, Lj1a;->b:Lj1a$a;

    invoke-virtual {v2}, Lj1a$a;->c()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v1, Lefc;->a:J

    iget-object v2, p0, Lv24$a;->a:Lv24;

    new-instance v6, Lq24;

    invoke-direct {v6, v2, v0}, Lq24;-><init>(Lv24;Landroidx/compose/ui/input/pointer/util/a;)V

    iget-object v2, p0, Lv24$a;->a:Lv24;

    new-instance v7, Lr24;

    invoke-direct {v7, v0, p1, v2}, Lr24;-><init>(Landroidx/compose/ui/input/pointer/util/a;Lb7b;Lv24;)V

    iget-object v2, p0, Lv24$a;->a:Lv24;

    new-instance v8, Ls24;

    invoke-direct {v8, v2}, Ls24;-><init>(Lv24;)V

    iget-object v2, p0, Lv24$a;->a:Lv24;

    new-instance v9, Lt24;

    invoke-direct {v9, v2}, Lt24;-><init>(Lv24;)V

    iget-object v2, p0, Lv24$a;->a:Lv24;

    new-instance v10, Lu24;

    invoke-direct {v10, v2, v1, v0}, Lu24;-><init>(Lv24;Lefc;Landroidx/compose/ui/input/pointer/util/a;)V

    new-instance v3, Lv24$a$a;

    iget-object v5, p0, Lv24$a;->a:Lv24;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lv24$a$a;-><init>(Lb7b;Lv24;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p2}, Llp2;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
