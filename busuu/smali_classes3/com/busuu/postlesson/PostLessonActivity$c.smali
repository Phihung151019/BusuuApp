.class public final Lcom/busuu/postlesson/PostLessonActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/postlesson/PostLessonActivity;->A(ILcom/busuu/domain/model/LanguageDomainModel;)V
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
.field public final synthetic a:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic b:Lcom/busuu/postlesson/PostLessonActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/postlesson/PostLessonActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/postlesson/PostLessonActivity$c;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lcom/busuu/postlesson/PostLessonActivity$c;->b:Lcom/busuu/postlesson/PostLessonActivity;

    iput p3, p0, Lcom/busuu/postlesson/PostLessonActivity$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/busuu/postlesson/PostLessonActivity$c;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    sget v3, Lg6c;->share_checkpoint_text:I

    invoke-static {v2}, Lsp7;->a(Lcom/busuu/domain/model/LanguageDomainModel;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/busuu/postlesson/PostLessonActivity$c;->b:Lcom/busuu/postlesson/PostLessonActivity;

    invoke-static {v4, v5}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/busuu/postlesson/PostLessonActivity$c;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v3, v4, v1, v5}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ltfe;

    sget-object v5, Laj5;->b:Laj5$a;

    invoke-virtual {v5}, Laj5$a;->a()Laj5;

    move-result-object v9

    const v25, 0xfffb

    const/16 v26, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    const/16 v5, 0x180

    invoke-static {v2, v3, v4, v1, v5}, Lvtd;->c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/postlesson/PostLessonActivity$c;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
