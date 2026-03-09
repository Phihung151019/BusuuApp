.class public final Lcom/busuu/postlesson/PostLessonActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/postlesson/PostLessonActivity;->d(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V
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


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/postlesson/PostLessonActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/postlesson/PostLessonActivity;",
            "Ljava/util/List<",
            "Lsqg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/postlesson/PostLessonActivity$e;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lcom/busuu/postlesson/PostLessonActivity$e;->b:Lcom/busuu/postlesson/PostLessonActivity;

    iput-object p3, p0, Lcom/busuu/postlesson/PostLessonActivity$e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/postlesson/PostLessonActivity$e;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object p2, p0, Lcom/busuu/postlesson/PostLessonActivity$e;->b:Lcom/busuu/postlesson/PostLessonActivity;

    invoke-static {p2}, Lcom/busuu/postlesson/PostLessonActivity;->j0(Lcom/busuu/postlesson/PostLessonActivity;)Lxab;

    move-result-object p2

    iget-object v1, p0, Lcom/busuu/postlesson/PostLessonActivity$e;->c:Ljava/util/List;

    invoke-virtual {p2, v1}, Lxab;->v0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget p2, Lg6c;->share_first_lesson_text:I

    iget-object v2, p0, Lcom/busuu/postlesson/PostLessonActivity$e;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v2}, Lsp7;->a(Lcom/busuu/domain/model/LanguageDomainModel;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/busuu/postlesson/PostLessonActivity$e;->b:Lcom/busuu/postlesson/PostLessonActivity;

    invoke-static {v2, v3}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {p2, v2, p1, v3}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lp1c;->ic_sharable_first_lesson_rocket:I

    const/4 v4, 0x0

    const/16 v6, 0x6040

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lytd;->c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/postlesson/PostLessonActivity$e;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
