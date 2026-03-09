.class public final synthetic Luj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/ai_conversation/models/ChatMessageUiModel;

.field public final synthetic b:Lnd0;

.field public final synthetic c:Ls79;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/ai_conversation/models/ChatMessageUiModel;Lnd0;Ls79;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj1;->a:Lcom/busuu/ai_conversation/models/ChatMessageUiModel;

    iput-object p2, p0, Luj1;->b:Lnd0;

    iput-object p3, p0, Luj1;->c:Ls79;

    iput-boolean p4, p0, Luj1;->d:Z

    iput-object p5, p0, Luj1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Luj1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Luj1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Luj1;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Luj1;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Luj1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Luj1;->a:Lcom/busuu/ai_conversation/models/ChatMessageUiModel;

    iget-object v1, p0, Luj1;->b:Lnd0;

    iget-object v2, p0, Luj1;->c:Ls79;

    iget-boolean v3, p0, Luj1;->d:Z

    iget-object v4, p0, Luj1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Luj1;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Luj1;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Luj1;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Luj1;->i:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Luj1;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lek1;->a(Lcom/busuu/ai_conversation/models/ChatMessageUiModel;Lnd0;Ls79;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
