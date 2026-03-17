.class public LPc/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:LMc/m;

.field private b:LMc/E;

.field private c:LMc/u;

.field private d:LMc/V;

.field private e:Z

.field private f:LMc/b$a;

.field private g:LDd/o0;

.field private h:Z

.field private i:LMc/Y;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lld/f;

.field private l:LDd/G;

.field final synthetic m:LPc/C;


# direct methods
.method public constructor <init>(LPc/C;)V
    .locals 2

    iput-object p1, p0, LPc/C$a;->m:LPc/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LPc/k;->b()LMc/m;

    move-result-object v0

    iput-object v0, p0, LPc/C$a;->a:LMc/m;

    invoke-virtual {p1}, LPc/C;->s()LMc/E;

    move-result-object v0

    iput-object v0, p0, LPc/C$a;->b:LMc/E;

    invoke-virtual {p1}, LPc/C;->getVisibility()LMc/u;

    move-result-object v0

    iput-object v0, p0, LPc/C$a;->c:LMc/u;

    const/4 v0, 0x0

    iput-object v0, p0, LPc/C$a;->d:LMc/V;

    const/4 v1, 0x0

    iput-boolean v1, p0, LPc/C$a;->e:Z

    invoke-virtual {p1}, LPc/C;->getKind()LMc/b$a;

    move-result-object v1

    iput-object v1, p0, LPc/C$a;->f:LMc/b$a;

    sget-object v1, LDd/o0;->b:LDd/o0;

    iput-object v1, p0, LPc/C$a;->g:LDd/o0;

    const/4 v1, 0x1

    iput-boolean v1, p0, LPc/C$a;->h:Z

    invoke-static {p1}, LPc/C;->M0(LPc/C;)LMc/Y;

    move-result-object v1

    iput-object v1, p0, LPc/C$a;->i:LMc/Y;

    iput-object v0, p0, LPc/C$a;->j:Ljava/util/List;

    invoke-virtual {p1}, LPc/j;->getName()Lld/f;

    move-result-object v0

    iput-object v0, p0, LPc/C$a;->k:Lld/f;

    invoke-virtual {p1}, LPc/M;->getType()LDd/G;

    move-result-object p1

    iput-object p1, p0, LPc/C$a;->l:LDd/G;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

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

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method static synthetic b(LPc/C$a;)LMc/m;
    .locals 0

    iget-object p0, p0, LPc/C$a;->a:LMc/m;

    return-object p0
.end method

.method static synthetic c(LPc/C$a;)LDd/G;
    .locals 0

    iget-object p0, p0, LPc/C$a;->l:LDd/G;

    return-object p0
.end method

.method static synthetic d(LPc/C$a;)LMc/Y;
    .locals 0

    iget-object p0, p0, LPc/C$a;->i:LMc/Y;

    return-object p0
.end method

.method static synthetic e(LPc/C$a;)Z
    .locals 0

    iget-boolean p0, p0, LPc/C$a;->h:Z

    return p0
.end method

.method static synthetic f(LPc/C$a;)LMc/E;
    .locals 0

    iget-object p0, p0, LPc/C$a;->b:LMc/E;

    return-object p0
.end method

.method static synthetic g(LPc/C$a;)LMc/u;
    .locals 0

    iget-object p0, p0, LPc/C$a;->c:LMc/u;

    return-object p0
.end method

.method static synthetic h(LPc/C$a;)LMc/V;
    .locals 0

    iget-object p0, p0, LPc/C$a;->d:LMc/V;

    return-object p0
.end method

.method static synthetic i(LPc/C$a;)LMc/b$a;
    .locals 0

    iget-object p0, p0, LPc/C$a;->f:LMc/b$a;

    return-object p0
.end method

.method static synthetic j(LPc/C$a;)Lld/f;
    .locals 0

    iget-object p0, p0, LPc/C$a;->k:Lld/f;

    return-object p0
.end method

.method static synthetic k(LPc/C$a;)Z
    .locals 0

    iget-boolean p0, p0, LPc/C$a;->e:Z

    return p0
.end method

.method static synthetic l(LPc/C$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LPc/C$a;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(LPc/C$a;)LDd/o0;
    .locals 0

    iget-object p0, p0, LPc/C$a;->g:LDd/o0;

    return-object p0
.end method


# virtual methods
.method public n()LMc/V;
    .locals 1

    iget-object v0, p0, LPc/C$a;->m:LPc/C;

    invoke-virtual {v0, p0}, LPc/C;->Q0(LPc/C$a;)LMc/V;

    move-result-object v0

    return-object v0
.end method

.method o()LMc/W;
    .locals 1

    iget-object v0, p0, LPc/C$a;->d:LMc/V;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LMc/V;->g()LMc/W;

    move-result-object v0

    return-object v0
.end method

.method p()LMc/X;
    .locals 1

    iget-object v0, p0, LPc/C$a;->d:LMc/V;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LMc/V;->i()LMc/X;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)LPc/C$a;
    .locals 0

    iput-boolean p1, p0, LPc/C$a;->h:Z

    return-object p0
.end method

.method public r(LMc/b$a;)LPc/C$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LPc/C$a;->a(I)V

    :cond_0
    iput-object p1, p0, LPc/C$a;->f:LMc/b$a;

    return-object p0
.end method

.method public s(LMc/E;)LPc/C$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, LPc/C$a;->a(I)V

    :cond_0
    iput-object p1, p0, LPc/C$a;->b:LMc/E;

    return-object p0
.end method

.method public t(LMc/b;)LPc/C$a;
    .locals 0

    check-cast p1, LMc/V;

    iput-object p1, p0, LPc/C$a;->d:LMc/V;

    return-object p0
.end method

.method public u(LMc/m;)LPc/C$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LPc/C$a;->a(I)V

    :cond_0
    iput-object p1, p0, LPc/C$a;->a:LMc/m;

    return-object p0
.end method

.method public v(LDd/o0;)LPc/C$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, LPc/C$a;->a(I)V

    :cond_0
    iput-object p1, p0, LPc/C$a;->g:LDd/o0;

    return-object p0
.end method

.method public w(LMc/u;)LPc/C$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LPc/C$a;->a(I)V

    :cond_0
    iput-object p1, p0, LPc/C$a;->c:LMc/u;

    return-object p0
.end method
