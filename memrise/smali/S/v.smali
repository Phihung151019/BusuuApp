.class public final LS/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/p1;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCc/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCc/b;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, LS/v;->a:Ln0/p1;

    return-void
.end method

.method public static final a(Ln1/b;Ln1/M;Lr1/o$a;Ljava/util/List;Ln0/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ln1/M;",
            "Lr1/o$a;",
            "Ljava/util/List<",
            "Ln1/b$c<",
            "Ln1/t;",
            ">;>;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    sget-object v0, LS/v;->a:Ln0/p1;

    invoke-interface {p4, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LS/v;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x1eebad12

    invoke-interface {p4, v1}, Ln0/i;->M(I)V

    sget-object v1, Ld1/r0;->n:Ln0/p1;

    invoke-interface {p4, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LB1/s;

    sget-object v1, Ld1/r0;->h:Ln0/p1;

    invoke-interface {p4, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LB1/d;

    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x20

    if-le v1, v5, :cond_0

    :try_start_0
    invoke-interface {p4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 v1, p5, 0x30

    if-ne v1, v5, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p4, v5}, Ln0/i;->i(I)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {p4, p3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit8 v5, p5, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_3

    invoke-interface {p4, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    and-int/lit8 p5, p5, 0x6

    if-ne p5, v6, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    or-int p5, v1, v2

    invoke-interface {p4, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p5, v1

    invoke-interface {p4, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p5, v1

    invoke-interface {p4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez p5, :cond_6

    sget-object p5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, p5, :cond_7

    :cond_6
    new-instance v2, LS/u;

    move-object v6, p0

    move-object v3, p1

    move-object v8, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LS/u;-><init>(Ln1/M;LB1/s;Ljava/util/List;Ln1/b;LB1/d;Lr1/o$a;)V

    invoke-interface {p4, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p4}, Ln0/i;->D()V

    return-void

    :cond_8
    const p0, -0x1f311509    # -1.1928001E20f

    invoke-interface {p4, p0}, Ln0/i;->M(I)V

    invoke-interface {p4}, Ln0/i;->D()V

    return-void
.end method

.method public static final b(I)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    sget-object p0, LS/v;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v1, 0x4

    if-lt p0, v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LS/v;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, LS/v;->b:Ljava/lang/Boolean;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method
