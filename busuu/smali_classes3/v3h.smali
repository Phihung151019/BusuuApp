.class public final synthetic Lv3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Ls79;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ls79;JFFFFFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3h;->a:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

    iput-object p2, p0, Lv3h;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lv3h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lv3h;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, Lv3h;->e:Ls79;

    iput-wide p6, p0, Lv3h;->f:J

    iput p8, p0, Lv3h;->g:F

    iput p9, p0, Lv3h;->h:F

    iput p10, p0, Lv3h;->i:F

    iput p11, p0, Lv3h;->j:F

    iput p12, p0, Lv3h;->k:F

    iput p13, p0, Lv3h;->l:I

    iput p14, p0, Lv3h;->m:I

    iput p15, p0, Lv3h;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lv3h;->a:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

    iget-object v2, v0, Lv3h;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lv3h;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lv3h;->d:Landroidx/compose/ui/e;

    iget-object v5, v0, Lv3h;->e:Ls79;

    iget-wide v6, v0, Lv3h;->f:J

    iget v8, v0, Lv3h;->g:F

    iget v9, v0, Lv3h;->h:F

    iget v10, v0, Lv3h;->i:F

    iget v11, v0, Lv3h;->j:F

    iget v12, v0, Lv3h;->k:F

    iget v13, v0, Lv3h;->l:I

    iget v14, v0, Lv3h;->m:I

    iget v15, v0, Lv3h;->n:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lw3h;->a(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ls79;JFFFFFIIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object v1

    return-object v1
.end method
