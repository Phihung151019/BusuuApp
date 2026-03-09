.class public final Lek1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek1;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;ZLg4e;Lcom/busuu/ai_conversation/models/ActionButtonState;Ls79;Lnd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lhw7;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ls79;

.field public final synthetic c:Lcom/busuu/ai_conversation/models/ActionButtonState;

.field public final synthetic d:Lnd0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ls79;Lcom/busuu/ai_conversation/models/ActionButtonState;Lnd0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lek1$j;->a:Ljava/util/List;

    iput-object p2, p0, Lek1$j;->b:Ls79;

    iput-object p3, p0, Lek1$j;->c:Lcom/busuu/ai_conversation/models/ActionButtonState;

    iput-object p4, p0, Lek1$j;->d:Lnd0;

    iput-object p5, p0, Lek1$j;->e:Ljava/lang/String;

    iput-object p6, p0, Lek1$j;->f:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lek1$j;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lek1$j;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lek1$j;->i:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lek1$j;->j:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhw7;ILandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v8, 0x799532c4

    invoke-static {v8, v2, v3, v5}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Lek1$j;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/busuu/ai_conversation/models/ChatMessageUiModel;

    const v5, 0x2c8dc458

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v5, v0, Lek1$j;->b:Ls79;

    iget-object v8, v0, Lek1$j;->c:Lcom/busuu/ai_conversation/models/ActionButtonState;

    invoke-virtual {v5, v3, v8}, Ls79;->V(Lcom/busuu/ai_conversation/models/ChatMessageUiModel;Lcom/busuu/ai_conversation/models/ActionButtonState;)Lcom/busuu/ai_conversation/models/ChatMessageUiModel;

    move-result-object v5

    move v8, v2

    iget-object v2, v0, Lek1$j;->d:Lnd0;

    iget-object v9, v0, Lek1$j;->b:Ls79;

    instance-of v11, v3, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;

    if-eqz v11, :cond_6

    move-object v11, v3

    check-cast v11, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;

    invoke-virtual {v11}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lek1$j;->e:Ljava/lang/String;

    invoke-static {v11, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    const v12, -0x6d1e36c

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v12, v0, Lek1$j;->f:Lkotlin/jvm/functions/Function3;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit8 v13, v8, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v4, :cond_7

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    and-int/lit8 v14, v8, 0x30

    if-ne v14, v4, :cond_9

    :cond_8
    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    or-int/2addr v12, v14

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_a

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_b

    :cond_a
    new-instance v14, Lek1$c;

    iget-object v12, v0, Lek1$j;->f:Lkotlin/jvm/functions/Function3;

    invoke-direct {v14, v12, v3, v1}, Lek1$c;-><init>(Lkotlin/jvm/functions/Function3;Lcom/busuu/ai_conversation/models/ChatMessageUiModel;I)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    const v12, -0x6d1d58d

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v12, v0, Lek1$j;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    if-le v13, v4, :cond_c

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v15

    if-nez v15, :cond_d

    :cond_c
    and-int/lit8 v15, v8, 0x30

    if-ne v15, v4, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    or-int/2addr v12, v15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_f

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_10

    :cond_f
    new-instance v15, Lek1$d;

    iget-object v12, v0, Lek1$j;->g:Lkotlin/jvm/functions/Function2;

    invoke-direct {v15, v12, v3, v1}, Lek1$d;-><init>(Lkotlin/jvm/functions/Function2;Lcom/busuu/ai_conversation/models/ChatMessageUiModel;I)V

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    const v12, -0x6d1c78b

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v12, v0, Lek1$j;->h:Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    if-le v13, v4, :cond_11

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v16

    if-nez v16, :cond_12

    :cond_11
    and-int/lit8 v6, v8, 0x30

    if-ne v6, v4, :cond_13

    :cond_12
    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v6, v12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_14

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_15

    :cond_14
    new-instance v12, Lek1$e;

    iget-object v6, v0, Lek1$j;->h:Lkotlin/jvm/functions/Function2;

    invoke-direct {v12, v6, v3, v1}, Lek1$e;-><init>(Lkotlin/jvm/functions/Function2;Lcom/busuu/ai_conversation/models/ChatMessageUiModel;I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    const v6, -0x6d1b96c

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v6, v0, Lek1$j;->i:Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    if-le v13, v4, :cond_16

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v16

    if-nez v16, :cond_17

    :cond_16
    and-int/lit8 v7, v8, 0x30

    if-ne v7, v4, :cond_18

    :cond_17
    const/4 v7, 0x1

    goto :goto_8

    :cond_18
    const/4 v7, 0x0

    :goto_8
    or-int/2addr v6, v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_1a

    :cond_19
    new-instance v7, Lek1$f;

    iget-object v6, v0, Lek1$j;->i:Lkotlin/jvm/functions/Function2;

    invoke-direct {v7, v6, v3, v1}, Lek1$f;-><init>(Lkotlin/jvm/functions/Function2;Lcom/busuu/ai_conversation/models/ChatMessageUiModel;I)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    const v6, -0x6d1ab2a

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v6, v0, Lek1$j;->j:Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    if-le v13, v4, :cond_1b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v13

    if-nez v13, :cond_1c

    :cond_1b
    and-int/lit8 v8, v8, 0x30

    if-ne v8, v4, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_9

    :cond_1d
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v4, v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_1f

    :cond_1e
    new-instance v6, Lek1$g;

    iget-object v4, v0, Lek1$j;->j:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v4, v3, v1}, Lek1$g;-><init>(Lkotlin/jvm/functions/Function2;Lcom/busuu/ai_conversation/models/ChatMessageUiModel;I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    move v4, v11

    const/16 v11, 0x240

    move-object v1, v5

    move-object v8, v7

    move-object v3, v9

    move-object v7, v12

    move-object v5, v14

    move-object v9, v6

    move-object v6, v15

    invoke-static/range {v1 .. v11}, Lek1;->F(Lcom/busuu/ai_conversation/models/ChatMessageUiModel;Lnd0;Ls79;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_20
    return-void

    :cond_21
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhw7;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lek1$j;->a(Lhw7;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
