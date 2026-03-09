.class public final Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\"\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u001eR\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010&R\u001b\u0010*\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lqrg;",
        "initViews",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Lr5f;",
        "fluency",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "goalId",
        "populate",
        "(Lr5f;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V",
        "Landroid/widget/ImageView;",
        "a",
        "Loac;",
        "getLanguageFlag",
        "()Landroid/widget/ImageView;",
        "languageFlag",
        "Landroid/widget/TextView;",
        "b",
        "getLanguageName",
        "()Landroid/widget/TextView;",
        "languageName",
        "c",
        "getFluentIn",
        "fluentIn",
        "Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;",
        "d",
        "getFluencyDial",
        "()Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;",
        "fluencyDial",
        "e",
        "getFluencyText",
        "fluencyText",
        "studyplan_release"
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
.field public static final synthetic f:[Lwl7;
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

.field public final d:Loac;

.field public final e:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;

    const-string v2, "languageFlag"

    const-string v3, "getLanguageFlag()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "languageName"

    const-string v5, "getLanguageName()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "fluentIn"

    const-string v6, "getFluentIn()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "fluencyDial"

    const-string v7, "getFluencyDial()Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "fluencyText"

    const-string v8, "getFluencyText()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lwl7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->f:[Lwl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, La3c;->language_flag:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->a:Loac;

    sget p2, La3c;->language:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->b:Loac;

    sget p2, La3c;->subtitle:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->c:Loac;

    sget p2, La3c;->fluency_dial:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->d:Loac;

    sget p2, La3c;->fluency:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->e:Loac;

    sget p2, Lf4c;->view_fluency_card:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getFluencyDial()Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->d:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->f:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;

    return-object v0
.end method

.method private final getFluencyText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->e:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->f:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFluentIn()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->c:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->f:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLanguageFlag()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->a:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->f:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLanguageName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->b:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->f:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final initViews(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyog;->Companion:Lyog$b;

    invoke-virtual {v0, p1}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->getLanguageName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lyog;->getUserFacingStringResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->getLanguageFlag()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lyog;->getSmallFlagResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final populate(Lr5f;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
    .locals 7

    const-string v0, "fluency"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goalId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->getFluencyText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lr5f;->b()I

    move-result v2

    sget v3, Ld7c;->value_with_percentage:I

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const-wide/16 v4, 0x514

    invoke-static/range {v1 .. v6}, Ln6h;->animateNumericalChange(Landroid/widget/TextView;IIJLandroid/view/animation/Interpolator;)V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->getFluentIn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld7c;->fluency_in_language:I

    invoke-direct {p0}, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->getLanguageName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->getFluencyDial()Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->populate(Lr5f;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;Z)V

    return-void
.end method
