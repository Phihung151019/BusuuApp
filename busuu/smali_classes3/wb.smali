.class public final synthetic Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lg4e;

.field public final synthetic j:Ljk1;

.field public final synthetic k:Lnd0;

.field public final synthetic l:Ls79;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lg4e;Ljk1;Lnd0;Ls79;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb;->a:Ljava/lang/String;

    iput-object p2, p0, Lwb;->b:Ljava/lang/String;

    iput-object p3, p0, Lwb;->c:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

    iput-object p4, p0, Lwb;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lwb;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lwb;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lwb;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lwb;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lwb;->i:Lg4e;

    iput-object p10, p0, Lwb;->j:Ljk1;

    iput-object p11, p0, Lwb;->k:Lnd0;

    iput-object p12, p0, Lwb;->l:Ls79;

    iput p13, p0, Lwb;->m:I

    iput p14, p0, Lwb;->n:I

    iput p15, p0, Lwb;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lwb;->a:Ljava/lang/String;

    iget-object v2, v0, Lwb;->b:Ljava/lang/String;

    iget-object v3, v0, Lwb;->c:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

    iget-object v4, v0, Lwb;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lwb;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lwb;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lwb;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lwb;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lwb;->i:Lg4e;

    iget-object v10, v0, Lwb;->j:Ljk1;

    iget-object v11, v0, Lwb;->k:Lnd0;

    iget-object v12, v0, Lwb;->l:Ls79;

    iget v13, v0, Lwb;->m:I

    iget v14, v0, Lwb;->n:I

    iget v15, v0, Lwb;->o:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lcc;->g(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lg4e;Ljk1;Lnd0;Ls79;IIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object v1

    return-object v1
.end method
