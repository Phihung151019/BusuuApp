.class public final synthetic Lqje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/busuu/speaking/models/AudioState;

.field public final synthetic g:Lcom/busuu/speaking/models/ThumbState;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/busuu/speaking/models/AudioState;Lcom/busuu/speaking/models/ThumbState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqje;->a:Ljava/lang/String;

    iput-object p2, p0, Lqje;->b:Ljava/util/List;

    iput-object p3, p0, Lqje;->c:Ljava/lang/String;

    iput-object p4, p0, Lqje;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lqje;->e:Z

    iput-object p6, p0, Lqje;->f:Lcom/busuu/speaking/models/AudioState;

    iput-object p7, p0, Lqje;->g:Lcom/busuu/speaking/models/ThumbState;

    iput-object p8, p0, Lqje;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lqje;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lqje;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lqje;->k:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lqje;->l:I

    iput p13, p0, Lqje;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lqje;->a:Ljava/lang/String;

    iget-object v2, v0, Lqje;->b:Ljava/util/List;

    iget-object v3, v0, Lqje;->c:Ljava/lang/String;

    iget-object v4, v0, Lqje;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lqje;->e:Z

    iget-object v6, v0, Lqje;->f:Lcom/busuu/speaking/models/AudioState;

    iget-object v7, v0, Lqje;->g:Lcom/busuu/speaking/models/ThumbState;

    iget-object v8, v0, Lqje;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lqje;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lqje;->j:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lqje;->k:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lqje;->l:I

    iget v13, v0, Lqje;->m:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lvje;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/busuu/speaking/models/AudioState;Lcom/busuu/speaking/models/ThumbState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object v1

    return-object v1
.end method
