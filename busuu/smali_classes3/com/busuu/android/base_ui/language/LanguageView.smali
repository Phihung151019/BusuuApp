.class public final Lcom/busuu/android/base_ui/language/LanguageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u001f\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010)\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\"\u001a\u0004\u0008\'\u0010(R\u001b\u0010,\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010$R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/language/LanguageView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lyog;",
        "language",
        "Lqrg;",
        "populateContents",
        "(Lyog;)V",
        "Lcom/busuu/android/ui_model/course/UiLanguageLevel;",
        "fluencyLevel",
        "setUpFluencyText",
        "(Lcom/busuu/android/ui_model/course/UiLanguageLevel;)V",
        "",
        "",
        "color",
        "(Ljava/lang/String;I)V",
        "setUpLearningLanguageText",
        "()V",
        "hideFluencyText",
        "referrerName",
        "setUpReferralLabel",
        "(Ljava/lang/String;)V",
        "b",
        "resId",
        "Ljava/util/Locale;",
        "locale",
        "a",
        "(ILjava/util/Locale;)Ljava/lang/String;",
        "Landroid/widget/TextView;",
        "Loac;",
        "getLanguageNameView",
        "()Landroid/widget/TextView;",
        "languageNameView",
        "Landroid/widget/ImageView;",
        "getFlagView",
        "()Landroid/widget/ImageView;",
        "flagView",
        "c",
        "getLanguageFluencyText",
        "languageFluencyText",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "languageCode",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getLanguageCode",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setLanguageCode",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loac;

.field public final b:Loac;

.field public final c:Loac;

.field public languageCode:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/base_ui/language/LanguageView;

    const-string v2, "languageNameView"

    const-string v3, "getLanguageNameView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "flagView"

    const-string v5, "getFlagView()Landroid/widget/ImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "languageFluencyText"

    const-string v6, "getLanguageFluencyText()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lwl7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/busuu/android/base_ui/language/LanguageView;->d:[Lwl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ll2c;->languageName:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/language/LanguageView;->a:Loac;

    sget v0, Ll2c;->languageFlag:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/language/LanguageView;->b:Loac;

    sget v0, Ll2c;->languageFluency:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/language/LanguageView;->c:Loac;

    sget v0, Lt4c;->view_available_language:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/language/LanguageView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lyog;->Companion:Lyog$b;

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/language/LanguageView;->getLanguageCode()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/language/LanguageView;->populateContents(Lyog;)V

    return-void
.end method

.method private final getFlagView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/language/LanguageView;->b:Loac;

    sget-object v1, Lcom/busuu/android/base_ui/language/LanguageView;->d:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLanguageFluencyText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/language/LanguageView;->c:Loac;

    sget-object v1, Lcom/busuu/android/base_ui/language/LanguageView;->d:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLanguageNameView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/language/LanguageView;->a:Loac;

    sget-object v1, Lcom/busuu/android/base_ui/language/LanguageView;->d:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, Lkotlin/text/a;->d(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lc9c;->LanguageLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lr58;->INSTANCE:Lr58;

    sget v0, Lc9c;->LanguageLayout_languageCode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/busuu/android/base_ui/language/LanguageView;->setLanguageCode(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final getLanguageCode()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/language/LanguageView;->languageCode:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "languageCode"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideFluencyText()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/base_ui/language/LanguageView;->getLanguageFluencyText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public final populateContents(Lyog;)V
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/language/LanguageView;->getLanguageNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lyog;->getUserFacingStringResId()I

    move-result v1

    invoke-virtual {p1}, Lyog;->getCollatorLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/busuu/android/base_ui/language/LanguageView;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/language/LanguageView;->getFlagView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lyog;->getFlagResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setLanguageCode(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/language/LanguageView;->languageCode:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setUpFluencyText(Lcom/busuu/android/ui_model/course/UiLanguageLevel;)V
    .locals 1

    const-string v0, "fluencyLevel"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/language/LanguageView;->getLanguageFluencyText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/language/LanguageView;->getLanguageFluencyText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->getLevelResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setUpFluencyText(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "fluencyLevel"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/language/LanguageView;->getLanguageFluencyText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/language/LanguageView;->getLanguageFluencyText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/language/LanguageView;->getLanguageFluencyText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setUpLearningLanguageText()V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/base_ui/language/LanguageView;->getLanguageFluencyText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/language/LanguageView;->getLanguageFluencyText()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ll6c;->learning:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setUpReferralLabel(Ljava/lang/String;)V
    .locals 3

    const-string v0, "referrerName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/language/LanguageView;->getLanguageFluencyText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfxb;->busuu_blue:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/language/LanguageView;->getLanguageFluencyText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll6c;->referrer_is_learning:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
