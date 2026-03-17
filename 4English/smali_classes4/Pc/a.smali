.class public abstract LPc/a;
.super LPc/t;
.source "SourceFile"


# instance fields
.field private final q:Lld/f;

.field protected final s:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "LDd/O;",
            ">;"
        }
    .end annotation
.end field

.field private final t:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Lwd/h;",
            ">;"
        }
    .end annotation
.end field

.field private final u:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "LMc/Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LCd/n;Lld/f;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LPc/a;->F0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LPc/a;->F0(I)V

    :cond_1
    invoke-direct {p0}, LPc/t;-><init>()V

    iput-object p2, p0, LPc/a;->q:Lld/f;

    new-instance p2, LPc/a$a;

    invoke-direct {p2, p0}, LPc/a$a;-><init>(LPc/a;)V

    invoke-interface {p1, p2}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LPc/a;->s:LCd/i;

    new-instance p2, LPc/a$b;

    invoke-direct {p2, p0}, LPc/a$b;-><init>(LPc/a;)V

    invoke-interface {p1, p2}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LPc/a;->t:LCd/i;

    new-instance p2, LPc/a$c;

    invoke-direct {p2, p0}, LPc/a$c;-><init>(LPc/a;)V

    invoke-interface {p1, p2}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LPc/a;->u:LCd/i;

    return-void
.end method

.method private static synthetic F0(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "getMemberScope"

    const-string v17, "substitute"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v17, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v16, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v17, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v16, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public H0(LDd/q0;)LMc/e;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LPc/a;->F0(I)V

    :cond_0
    invoke-virtual {p1}, LDd/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LPc/s;

    invoke-direct {v0, p0, p1}, LPc/s;-><init>(LPc/t;LDd/q0;)V

    return-object v0
.end method

.method public J0()LMc/Y;
    .locals 2

    iget-object v0, p0, LPc/a;->u:LCd/i;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/Y;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, LPc/a;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public S()Lwd/h;
    .locals 2

    iget-object v0, p0, LPc/a;->t:LCd/i;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/h;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, LPc/a;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public V()Lwd/h;
    .locals 2

    invoke-static {p0}, Lpd/e;->g(LMc/m;)LMc/H;

    move-result-object v0

    invoke-static {v0}, Ltd/c;->o(LMc/H;)LEd/g;

    move-result-object v0

    invoke-virtual {p0, v0}, LPc/t;->f0(LEd/g;)Lwd/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, LPc/a;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/Y;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, LPc/a;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public a()LMc/e;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic a()LMc/h;
    .locals 1

    invoke-virtual {p0}, LPc/a;->a()LMc/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LMc/m;
    .locals 1

    invoke-virtual {p0}, LPc/a;->a()LMc/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(LDd/q0;)LMc/n;
    .locals 0

    invoke-virtual {p0, p1}, LPc/a;->H0(LDd/q0;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method public getName()Lld/f;
    .locals 2

    iget-object v0, p0, LPc/a;->q:Lld/f;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, LPc/a;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public k0(LDd/o0;)Lwd/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, LPc/a;->F0(I)V

    :cond_0
    invoke-static {p0}, Lpd/e;->g(LMc/m;)LMc/H;

    move-result-object v0

    invoke-static {v0}, Ltd/c;->o(LMc/H;)LEd/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LPc/a;->y(LDd/o0;LEd/g;)Lwd/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, LPc/a;->F0(I)V

    :cond_1
    return-object p1
.end method

.method public p()LDd/O;
    .locals 2

    iget-object v0, p0, LPc/a;->s:LCd/i;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/O;

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, LPc/a;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public s0(LMc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LMc/o;->f(LMc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(LDd/o0;LEd/g;)Lwd/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LPc/a;->F0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, LPc/a;->F0(I)V

    :cond_1
    invoke-virtual {p1}, LDd/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LPc/t;->f0(LEd/g;)Lwd/h;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0xc

    invoke-static {p2}, LPc/a;->F0(I)V

    :cond_2
    return-object p1

    :cond_3
    invoke-static {p1}, LDd/q0;->g(LDd/o0;)LDd/q0;

    move-result-object p1

    new-instance v0, Lwd/m;

    invoke-virtual {p0, p2}, LPc/t;->f0(LEd/g;)Lwd/h;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lwd/m;-><init>(Lwd/h;LDd/q0;)V

    return-object v0
.end method
