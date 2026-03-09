.class public final Lmq7;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmq7;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View;",
        "view",
        "Lgq7;",
        "listener",
        "<init>",
        "(Landroid/view/View;Lgq7;)V",
        "Lyog;",
        "language",
        "",
        "subTitle",
        "",
        "showArrow",
        "Lqrg;",
        "bind",
        "(Lyog;Ljava/lang/String;Z)V",
        "a",
        "Lgq7;",
        "getListener",
        "()Lgq7;",
        "Lcom/busuu/android/base_ui/language/LanguageView;",
        "b",
        "Loac;",
        "d",
        "()Lcom/busuu/android/base_ui/language/LanguageView;",
        "languageView",
        "c",
        "()Landroid/view/View;",
        "arrow",
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
.field public final a:Lgq7;

.field public final b:Loac;

.field public final c:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyrb;

    const-class v1, Lmq7;

    const-string v2, "languageView"

    const-string v3, "getLanguageView()Lcom/busuu/android/base_ui/language/LanguageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "arrow"

    const-string v5, "getArrow()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwl7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmq7;->d:[Lwl7;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lgq7;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmq7;->a:Lgq7;

    sget p1, Ll2c;->language_selection_language_view:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lmq7;->b:Loac;

    sget p1, Ll2c;->language_selection_arrow:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lmq7;->c:Loac;

    return-void
.end method

.method public static synthetic a(Lmq7;Lyog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmq7;->b(Lmq7;Lyog;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lmq7;Lyog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$language"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmq7;->a:Lgq7;

    invoke-interface {p0, p1}, Lgq7;->onLanguageSelected(Lyog;)V

    return-void
.end method


# virtual methods
.method public final bind(Lyog;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmq7;->d()Lcom/busuu/android/base_ui/language/LanguageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/busuu/android/base_ui/language/LanguageView;->populateContents(Lyog;)V

    invoke-static {p2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmq7;->d()Lcom/busuu/android/base_ui/language/LanguageView;

    move-result-object v0

    sget v1, Lfxb;->text_blue:I

    invoke-virtual {v0, p2, v1}, Lcom/busuu/android/base_ui/language/LanguageView;->setUpFluencyText(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lmq7;->d()Lcom/busuu/android/base_ui/language/LanguageView;

    move-result-object p2

    new-instance v0, Llq7;

    invoke-direct {v0, p0, p1}, Llq7;-><init>(Lmq7;Lyog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lmq7;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lmq7;->c:Loac;

    sget-object v1, Lmq7;->d:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/busuu/android/base_ui/language/LanguageView;
    .locals 3

    iget-object v0, p0, Lmq7;->b:Loac;

    sget-object v1, Lmq7;->d:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/language/LanguageView;

    return-object v0
.end method

.method public final getListener()Lgq7;
    .locals 1

    iget-object v0, p0, Lmq7;->a:Lgq7;

    return-object v0
.end method
