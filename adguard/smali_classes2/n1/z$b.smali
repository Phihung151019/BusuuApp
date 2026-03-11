.class public final Ln1/z$b;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z;->n(Lz3/c;IILn1/b0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/z$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/e;",
        "LT5/G;",
        "b",
        "(Ly3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic g:Ln1/b0;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILn1/b0;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln1/b0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ln1/z$b;->e:I

    iput-object p2, p0, Ln1/z$b;->g:Ln1/b0;

    iput p3, p0, Ln1/z$b;->h:I

    iput-object p4, p0, Ln1/z$b;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ILn1/b0;ILkotlin/jvm/functions/Function1;Landroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ln1/z$b;->c(ILn1/b0;ILkotlin/jvm/functions/Function1;Landroid/view/View;Ls3/n;)V

    return-void
.end method

.method public static final c(ILn1/b0;ILkotlin/jvm/functions/Function1;Landroid/view/View;Ls3/n;)V
    .locals 6

    const-string v0, "$strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigateTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/e;->Ub:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    sget p0, La/e;->x8:I

    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Ln1/z$b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "showSupportFragment"

    const-string v4, "getContext(...)"

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/a;->J:I

    invoke-static {p1, v5}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LG2/c;->c(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lc4/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    new-instance p2, Ln1/z$b$a;

    invoke-direct {p2, p3, p5}, Ln1/z$b$a;-><init>(Lkotlin/jvm/functions/Function1;Ls3/n;)V

    invoke-static {v3, p2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p2

    filled-new-array {p2}, [LT5/o;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lc4/b;-><init>(Landroid/view/View;[LT5/o;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final b(Ly3/e;)V
    .locals 5

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ln1/z$b;->e:I

    iget-object v1, p0, Ln1/z$b;->g:Ln1/b0;

    iget v2, p0, Ln1/z$b;->h:I

    iget-object v3, p0, Ln1/z$b;->i:Lkotlin/jvm/functions/Function1;

    new-instance v4, Ln1/A;

    invoke-direct {v4, v0, v1, v2, v3}, Ln1/A;-><init>(ILn1/b0;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, Ln1/z$b;->b(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
