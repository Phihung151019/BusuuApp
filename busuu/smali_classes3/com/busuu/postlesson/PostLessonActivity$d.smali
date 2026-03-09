.class public final Lcom/busuu/postlesson/PostLessonActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/postlesson/PostLessonActivity;->s(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;I)V
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsqg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/postlesson/PostLessonActivity;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/postlesson/PostLessonActivity;",
            "Ljava/util/List<",
            "Lsqg;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/postlesson/PostLessonActivity$d;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lcom/busuu/postlesson/PostLessonActivity$d;->b:Lcom/busuu/postlesson/PostLessonActivity;

    iput-object p3, p0, Lcom/busuu/postlesson/PostLessonActivity$d;->c:Ljava/util/List;

    iput p4, p0, Lcom/busuu/postlesson/PostLessonActivity$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/busuu/postlesson/PostLessonActivity$d;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, v0, Lcom/busuu/postlesson/PostLessonActivity$d;->b:Lcom/busuu/postlesson/PostLessonActivity;

    invoke-static {v2}, Lcom/busuu/postlesson/PostLessonActivity;->j0(Lcom/busuu/postlesson/PostLessonActivity;)Lxab;

    move-result-object v2

    iget-object v3, v0, Lcom/busuu/postlesson/PostLessonActivity$d;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lxab;->v0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget v3, Lg6c;->share_generic_lesson_text:I

    iget v4, v0, Lcom/busuu/postlesson/PostLessonActivity$d;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/busuu/postlesson/PostLessonActivity$d;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v5}, Lsp7;->a(Lcom/busuu/domain/model/LanguageDomainModel;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/busuu/postlesson/PostLessonActivity$d;->b:Lcom/busuu/postlesson/PostLessonActivity;

    invoke-static {v5, v7}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v3, v4, v6, v5}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/busuu/postlesson/PostLessonActivity$d;->b:Lcom/busuu/postlesson/PostLessonActivity;

    invoke-static {v4}, Lcom/busuu/postlesson/PostLessonActivity;->j0(Lcom/busuu/postlesson/PostLessonActivity;)Lxab;

    move-result-object v4

    iget-object v5, v0, Lcom/busuu/postlesson/PostLessonActivity$d;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v4, v5}, Lxab;->r0(Lcom/busuu/domain/model/LanguageDomainModel;)I

    move-result v4

    new-instance v5, Ltfe;

    sget-object v7, Laj5;->b:Laj5$a;

    invoke-virtual {v7}, Laj5$a;->a()Laj5;

    move-result-object v12

    const v28, 0xfffb

    const/16 v29, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v29}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    const/16 v7, 0x6040

    invoke-static/range {v1 .. v7}, Lytd;->c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/postlesson/PostLessonActivity$d;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
