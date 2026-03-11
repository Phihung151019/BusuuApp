.class public final Ls1/b$b;
.super Lkotlin/jvm/internal/p;
.source "RelatedToPrivateBrowserDialogsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b;->e(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)V
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

    iput-object p1, p0, Ls1/b$b;->e:Landroid/app/Activity;

    iput-object p2, p0, Ls1/b$b;->g:Ljava/lang/String;

    iput-object p3, p0, Ls1/b$b;->h:Landroid/webkit/WebView;

    iput-object p4, p0, Ls1/b$b;->i:Ljava/lang/String;

    iput-object p5, p0, Ls1/b$b;->j:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Ls1/b$b;->k:Landroid/webkit/JsResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/JsResult;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1}, Ls1/b$b;->c(Landroid/webkit/JsResult;Ls3/b;)V

    return-void
.end method

.method public static final c(Landroid/webkit/JsResult;Ls3/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lw3/b;)V
    .locals 5

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/f;->Y1:I

    new-instance v1, Ls1/b$b$a;

    iget-object v2, p0, Ls1/b$b;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Ls1/b$b$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0, v1}, Lw3/b;->A(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    iget-object v1, p0, Ls1/b$b;->e:Landroid/app/Activity;

    sget v2, La/k;->sq:I

    iget-object v3, p0, Ls1/b$b;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p0, Ls1/b$b;->h:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const-string v4, ""

    invoke-static {v3, v4}, Ls1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    iget-object v1, p0, Ls1/b$b;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    sget-object v0, Ls1/b$b$b;->e:Ls1/b$b$b;

    invoke-virtual {p1, v0}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Ls1/b$b;->k:Landroid/webkit/JsResult;

    new-instance v1, Ls1/e;

    invoke-direct {v1, v0}, Ls1/e;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, v1}, Lw3/a;->t(Ls3/d$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Ls1/b$b;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
