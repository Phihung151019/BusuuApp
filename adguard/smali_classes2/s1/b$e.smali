.class public final Ls1/b$e;
.super Lkotlin/jvm/internal/p;
.source "RelatedToPrivateBrowserDialogsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b;->h(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)V
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

.field public final synthetic k:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Ls1/b$e;->e:Landroid/app/Activity;

    iput-object p2, p0, Ls1/b$e;->g:Ljava/lang/String;

    iput-object p3, p0, Ls1/b$e;->h:Landroid/webkit/WebView;

    iput-object p4, p0, Ls1/b$e;->i:Ljava/lang/String;

    iput-object p5, p0, Ls1/b$e;->j:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Ls1/b$e;->k:Landroid/webkit/JsResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Landroid/webkit/JsResult;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls1/b$e;->c(Lkotlin/jvm/internal/B;Landroid/webkit/JsResult;Ls3/b;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/internal/B;Landroid/webkit/JsResult;Ls3/b;)V
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
    .locals 6

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/B;

    invoke-direct {v0}, Lkotlin/jvm/internal/B;-><init>()V

    sget v1, La/f;->Y1:I

    new-instance v2, Ls1/b$e$a;

    iget-object v3, p0, Ls1/b$e;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3}, Ls1/b$e$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1, v2}, Lw3/b;->A(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v1

    iget-object v2, p0, Ls1/b$e;->e:Landroid/app/Activity;

    sget v3, La/k;->sq:I

    iget-object v4, p0, Ls1/b$e;->g:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, p0, Ls1/b$e;->h:Landroid/webkit/WebView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-string v5, ""

    invoke-static {v4, v5}, Ls1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v1

    iget-object v2, p0, Ls1/b$e;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    new-instance v1, Ls1/b$e$b;

    iget-object v2, p0, Ls1/b$e;->k:Landroid/webkit/JsResult;

    invoke-direct {v1, v2, v0}, Ls1/b$e$b;-><init>(Landroid/webkit/JsResult;Lkotlin/jvm/internal/B;)V

    invoke-virtual {p1, v1}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Ls1/b$e;->k:Landroid/webkit/JsResult;

    new-instance v2, Ls1/k;

    invoke-direct {v2, v0, v1}, Ls1/k;-><init>(Lkotlin/jvm/internal/B;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, v2}, Lw3/a;->t(Ls3/d$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Ls1/b$e;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
