.class public final Lejh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lejh;->T(Z)V
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

.field public final synthetic b:Z

.field public final synthetic c:Lejh;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;ZLejh;)V
    .locals 0

    iput-object p1, p0, Lejh$f;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-boolean p2, p0, Lejh$f;->b:Z

    iput-object p3, p0, Lejh$f;->c:Lejh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lejh;Z)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lejh$f;->b(Lejh;Z)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lejh;Z)Lqrg;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lejh;->getAnalyticsSender()Lfg;

    move-result-object v0

    const-string v1, "ecommerce_origin"

    const-string v2, "vocabulary_review_banner"

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    const-string v2, "banner_placement"

    const-string v3, "vocabulary_review"

    invoke-static {v2, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    const-string v4, "banner_type"

    const-string v5, "premium_repackaging"

    invoke-static {v4, v5}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    const-string v5, "premium_feature"

    invoke-static {v5, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    const-string v5, "premium_free_tries_available"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    filled-new-array {v1, v2, v4, v3, p1}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "banner_cta_selected"

    invoke-virtual {v0, v1, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v3

    const-string p0, "requireActivity(...)"

    invoke-static {v3, p0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v4, "vocabulary_review_banner"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lejh$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lejh$f;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapg;->b(Ljava/lang/String;)Lzog;

    move-result-object v0

    invoke-virtual {v0}, Lzog;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lejh$f;->b:Z

    if-eqz v0, :cond_2

    const v1, 0x7f140cc9

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_2
    const v1, 0x7f140ccb

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    const v1, 0x7f140cc8

    :goto_3
    move v3, v1

    goto :goto_4

    :cond_3
    const v1, 0x7f140cca

    goto :goto_3

    :goto_4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v5, v0, 0x1

    iget-object p2, p0, Lejh$f;->c:Lejh;

    invoke-virtual {p2}, Lejh;->getPresenter()Lmjh;

    move-result-object p2

    invoke-virtual {p2}, Lmjh;->getVocabularyReviewAttempts()Ltma;

    move-result-object v6

    iget-object p2, p0, Lejh$f;->c:Lejh;

    iget-boolean v0, p0, Lejh$f;->b:Z

    new-instance v7, Lgjh;

    invoke-direct {v7, p2, v0}, Lgjh;-><init>(Lejh;Z)V

    const/16 v9, 0x200

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Lvsc;->ReviewBannerComposable(II[Ljava/lang/String;ZLtma;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
