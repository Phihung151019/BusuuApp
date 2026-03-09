.class public final Lw3h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3h;->b(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ls79;JFFFFFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ls79;

.field public final synthetic e:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFZLs79;Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Ls79;",
            "Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lw3h$a;->a:F

    iput p2, p0, Lw3h$a;->b:F

    iput-boolean p3, p0, Lw3h$a;->c:Z

    iput-object p4, p0, Lw3h$a;->d:Ls79;

    iput-object p5, p0, Lw3h$a;->e:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

    iput-object p6, p0, Lw3h$a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lw3h$a;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    iget v3, v0, Lw3h$a;->a:F

    iget v4, v0, Lw3h$a;->b:F

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v3

    iget-boolean v4, v0, Lw3h$a;->c:Z

    iget-object v6, v0, Lw3h$a;->d:Ls79;

    iget-object v7, v0, Lw3h$a;->e:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

    iget-object v8, v0, Lw3h$a;->f:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lw3h$a;->g:Lkotlin/jvm/functions/Function0;

    sget-object v10, Lwd;->a:Lwd$a;

    invoke-virtual {v10}, Lwd$a;->k()Lwd$b;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v3, v10, v5, v11}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v13

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v5}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v3, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v13, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lev1;->a:Lev1;

    if-eqz v4, :cond_8

    const v2, 0x614ea991

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ls79;->X(Ljava/lang/String;)V

    :cond_6
    const v2, 0x6e7e725a

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    new-instance v2, Ljj9;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Ljj9;-><init>(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljj9;->h(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljj9;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    invoke-static {v3, v10, v4, v11, v4}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v6, v12, v13, v4}, Landroidx/compose/animation/e;->o(Lu55;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v6

    invoke-static {v3, v10, v4, v11, v4}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v3

    invoke-static {v3, v12, v13, v4}, Landroidx/compose/animation/e;->q(Lu55;FILjava/lang/Object;)Landroidx/compose/animation/g;

    move-result-object v3

    new-instance v4, Lw3h$a$a;

    invoke-direct {v4, v7, v8, v9}, Lw3h$a$a;-><init>(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x36

    const v8, 0x72537be7

    const/4 v9, 0x1

    invoke-static {v8, v9, v4, v5, v7}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v7

    sget v4, Ljj9;->d:I

    shl-int/lit8 v4, v4, 0x3

    const v8, 0x186c06

    or-int v9, v8, v4

    const/16 v10, 0x12

    move-object v5, v3

    const/4 v3, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lis;->d(Ldv1;Ljj9;Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2

    :cond_8
    const v1, 0x615b0e39

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v6, 0x0

    move-object v1, v7

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v7}, Lah2;->h(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw3h$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
