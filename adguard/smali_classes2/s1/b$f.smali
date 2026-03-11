.class public final Ls1/b$f;
.super Lkotlin/jvm/internal/p;
.source "RelatedToPrivateBrowserDialogsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b;->i(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "b",
        "(Lw3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/webkit/WebView;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/graphics/drawable/Drawable;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
    .locals 0

    iput-object p1, p0, Ls1/b$f;->e:Landroid/app/Activity;

    iput-object p2, p0, Ls1/b$f;->g:Ljava/lang/String;

    iput-object p3, p0, Ls1/b$f;->h:Landroid/webkit/WebView;

    iput-object p4, p0, Ls1/b$f;->i:Ljava/lang/String;

    iput-object p5, p0, Ls1/b$f;->j:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Ls1/b$f;->k:Ljava/lang/String;

    iput-object p7, p0, Ls1/b$f;->l:Landroid/webkit/JsPromptResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Landroid/webkit/JsPromptResult;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls1/b$f;->c(Lkotlin/jvm/internal/B;Landroid/webkit/JsPromptResult;Ls3/b;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/B;Landroid/webkit/JsPromptResult;Ls3/b;)V
    .locals 1

    const-string v0, "$resultUsed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/B;->e:Z

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lw3/b;)V
    .locals 7

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/B;

    invoke-direct {v2}, Lkotlin/jvm/internal/B;-><init>()V

    sget v3, La/f;->Y1:I

    new-instance v4, Ls1/b$f$a;

    iget-object v5, p0, Ls1/b$f;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5}, Ls1/b$f$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3, v4}, Lw3/b;->A(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v3

    iget-object v4, p0, Ls1/b$f;->e:Landroid/app/Activity;

    sget v5, La/k;->sq:I

    iget-object v6, p0, Ls1/b$f;->g:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, p0, Ls1/b$f;->h:Landroid/webkit/WebView;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-static {v6, v1}, Ls1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v3

    iget-object v4, p0, Ls1/b$f;->i:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v3, v1}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    sget v1, La/f;->A:I

    new-instance v3, Ls1/b$f$b;

    iget-object v4, p0, Ls1/b$f;->k:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ls1/b$f$b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/E;)V

    invoke-virtual {p1, v1, v3}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Ls1/b$f$c;

    iget-object v3, p0, Ls1/b$f;->l:Landroid/webkit/JsPromptResult;

    invoke-direct {v1, v3, v0, v2}, Ls1/b$f$c;-><init>(Landroid/webkit/JsPromptResult;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;)V

    invoke-virtual {p1, v1}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Ls1/b$f;->l:Landroid/webkit/JsPromptResult;

    new-instance v1, Ls1/o;

    invoke-direct {v1, v2, v0}, Ls1/o;-><init>(Lkotlin/jvm/internal/B;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {p1, v1}, Lw3/a;->t(Ls3/d$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Ls1/b$f;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
