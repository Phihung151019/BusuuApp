.class public Lxoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoe;->a:Landroid/content/Context;

    iput-object p2, p0, Lxoe;->b:Ljava/util/List;

    iput-object p3, p0, Lxoe;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget p1, Lf7c;->learning_more_than_4_langs_neutral:I

    return p1

    :cond_0
    sget p1, Lf7c;->learning_4_langs_neutral:I

    return p1

    :cond_1
    sget p1, Lf7c;->learning_3_langs_neutral:I

    return p1

    :cond_2
    sget p1, Lf7c;->learning_2_langs_neutral:I

    return p1

    :cond_3
    sget p1, Lf7c;->learning_1_lang_neutral:I

    return p1

    :cond_4
    sget p1, Lf7c;->empty:I

    return p1
.end method

.method public final b()Landroid/text/Spannable;
    .locals 3

    iget-object v0, p0, Lxoe;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lxoe;->h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lxoe;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v2, p0, Lxoe;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lxoe;->b:Ljava/util/List;

    invoke-virtual {p0, v1}, Lxoe;->a(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lxoe;->d(ILjava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lb0h;)I
    .locals 1

    sget-object v0, Lxoe$a;->a:[I

    invoke-virtual {p1}, Lb0h;->getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget p1, Lf7c;->speaks_lang_at_native_level_neutral:I

    return p1

    :cond_0
    sget p1, Lf7c;->speaks_lang_at_intermediate_level_neutral:I

    return p1

    :cond_1
    sget p1, Lf7c;->speaks_lang_at_beginner_level_neutral:I

    return p1

    :cond_2
    sget p1, Lf7c;->speaks_lang_at_advanced_level_neutral:I

    return p1
.end method

.method public final d(ILjava/util/List;)Landroid/text/Spannable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lxoe;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, p2}, Lxxe;->c(Landroid/text/Spannable;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/IllegalFormatConversionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final e(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    sget p1, Lf7c;->speaks_3_langs_neutral:I

    return p1

    :cond_0
    sget p1, Lf7c;->speaks_2_langs_neutral:I

    return p1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0h;

    invoke-virtual {p0, p1}, Lxoe;->c(Lb0h;)I

    move-result p1

    return p1

    :cond_2
    sget p1, Lf7c;->empty:I

    return p1
.end method

.method public final f()Landroid/text/Spannable;
    .locals 2

    iget-object v0, p0, Lxoe;->c:Ljava/util/List;

    new-instance v1, Lwoe;

    invoke-direct {v1}, Lwoe;-><init>()V

    invoke-static {v0, v1}, Lbe8;->map(Ljava/util/List;Lev5;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lxoe;->h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxoe;->c:Ljava/util/List;

    invoke-virtual {p0, v1}, Lxoe;->e(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lxoe;->d(ILjava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lyog;->Companion:Lyog$b;

    invoke-virtual {v0, p1}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object p1

    iget-object v0, p0, Lxoe;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lyog;->getSpeaksLanguageResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfze;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserLanguagesDescription()Landroid/text/Spannable;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lxoe;->f()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lxoe;->b()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ge v1, p2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p0, v2}, Lxoe;->g(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
