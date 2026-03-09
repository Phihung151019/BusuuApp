.class public final Lyq7;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lyq7;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View;",
        "itemView",
        "Lzq7;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lzq7;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lcom/busuu/android/ui_model/course/UiLanguageLevel;",
        "languageLevel",
        "",
        "learningLanguage",
        "Lqrg;",
        "populateUI",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui_model/course/UiLanguageLevel;Z)V",
        "isLearningLanguage",
        "k",
        "(Z)V",
        "j",
        "(Lcom/busuu/android/ui_model/course/UiLanguageLevel;)V",
        "i",
        "()V",
        "h",
        "()Z",
        "l",
        "g",
        "a",
        "Lzq7;",
        "getAdapter",
        "()Lzq7;",
        "Landroid/widget/ImageView;",
        "b",
        "Loac;",
        "f",
        "()Landroid/widget/ImageView;",
        "selectedItem",
        "Lcom/busuu/android/base_ui/language/LanguageView;",
        "c",
        "e",
        "()Lcom/busuu/android/base_ui/language/LanguageView;",
        "languageView",
        "social_release"
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
.field public final a:Lzq7;

.field public final b:Loac;

.field public final c:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyrb;

    const-class v1, Lyq7;

    const-string v2, "selectedItem"

    const-string v3, "getSelectedItem()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "languageView"

    const-string v5, "getLanguageView()Lcom/busuu/android/base_ui/language/LanguageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwl7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyq7;->d:[Lwl7;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lzq7;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyq7;->a:Lzq7;

    sget p1, Lz2c;->selectedItem:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lyq7;->b:Loac;

    sget p1, Lz2c;->languageView:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lyq7;->c:Loac;

    invoke-direct {p0}, Lyq7;->e()Lcom/busuu/android/base_ui/language/LanguageView;

    move-result-object p1

    new-instance p2, Lwq7;

    invoke-direct {p2, p0}, Lwq7;-><init>(Lyq7;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lyq7;->e()Lcom/busuu/android/base_ui/language/LanguageView;

    move-result-object p1

    new-instance p2, Lxq7;

    invoke-direct {p2, p0}, Lxq7;-><init>(Lyq7;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic a(Lyq7;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lyq7;->d(Lyq7;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lyq7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyq7;->c(Lyq7;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lyq7;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyq7;->i()V

    return-void
.end method

.method public static final d(Lyq7;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyq7;->h()Z

    move-result p0

    return p0
.end method

.method private final e()Lcom/busuu/android/base_ui/language/LanguageView;
    .locals 3

    iget-object v0, p0, Lyq7;->c:Loac;

    sget-object v1, Lyq7;->d:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/language/LanguageView;

    return-object v0
.end method


# virtual methods
.method public final f()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lyq7;->b:Loac;

    sget-object v1, Lyq7;->d:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lyq7;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lyq7;->e()Lcom/busuu/android/base_ui/language/LanguageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/android/base_ui/language/LanguageView;->hideFluencyText()V

    return-void
.end method

.method public final getAdapter()Lzq7;
    .locals 1

    iget-object v0, p0, Lyq7;->a:Lzq7;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lyq7;->a:Lzq7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lzq7;->onLanguageLongClicked(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lyq7;->a:Lzq7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lzq7;->onLanguageClicked(I)V

    return-void
.end method

.method public final j(Lcom/busuu/android/ui_model/course/UiLanguageLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lyq7;->l(Lcom/busuu/android/ui_model/course/UiLanguageLevel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lyq7;->g()V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lyq7;->e()Lcom/busuu/android/base_ui/language/LanguageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/android/base_ui/language/LanguageView;->setUpLearningLanguageText()V

    invoke-direct {p0}, Lyq7;->e()Lcom/busuu/android/base_ui/language/LanguageView;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lyq7;->e()Lcom/busuu/android/base_ui/language/LanguageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/busuu/android/ui_model/course/UiLanguageLevel;)V
    .locals 1

    invoke-virtual {p0}, Lyq7;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lyq7;->e()Lcom/busuu/android/base_ui/language/LanguageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/busuu/android/base_ui/language/LanguageView;->setUpFluencyText(Lcom/busuu/android/ui_model/course/UiLanguageLevel;)V

    return-void
.end method

.method public final populateUI(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui_model/course/UiLanguageLevel;Z)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyog;->Companion:Lyog$b;

    invoke-virtual {v0, p1}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object p1

    invoke-direct {p0}, Lyq7;->e()Lcom/busuu/android/base_ui/language/LanguageView;

    move-result-object v0

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/busuu/android/base_ui/language/LanguageView;->populateContents(Lyog;)V

    invoke-virtual {p0, p2}, Lyq7;->j(Lcom/busuu/android/ui_model/course/UiLanguageLevel;)V

    invoke-virtual {p0, p3}, Lyq7;->k(Z)V

    return-void
.end method
