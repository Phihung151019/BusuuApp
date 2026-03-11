.class public final Ls1/b$g;
.super Lkotlin/jvm/internal/p;
.source "RelatedToPrivateBrowserDialogsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b;->j(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
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
.field public final synthetic e:Landroid/webkit/WebView;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/graphics/drawable/Drawable;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LL1/l$g;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LL1/l$g;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls1/b$g;->e:Landroid/webkit/WebView;

    iput-object p2, p0, Ls1/b$g;->g:Ljava/lang/String;

    iput-object p3, p0, Ls1/b$g;->h:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Ls1/b$g;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Lkotlin/jvm/functions/Function1;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls1/b$g;->c(Lkotlin/jvm/internal/B;Lkotlin/jvm/functions/Function1;Ls3/b;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/B;Lkotlin/jvm/functions/Function1;Ls3/b;)V
    .locals 1

    const-string v0, "$resultUsed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/B;->e:Z

    if-nez p0, :cond_0

    sget-object p0, LL1/l$g;->c:LL1/l$g$a;

    invoke-virtual {p0}, LL1/l$g$a;->a()LL1/l$g;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/E;

    invoke-direct {v2}, Lkotlin/jvm/internal/E;-><init>()V

    sget v3, La/f;->Y1:I

    new-instance v4, Ls1/b$g$a;

    iget-object v5, p0, Ls1/b$g;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5}, Ls1/b$g$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3, v4}, Lw3/b;->A(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v3

    sget v4, La/k;->uq:I

    invoke-virtual {v3, v4}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v3

    iget-object v4, p0, Ls1/b$g;->e:Landroid/webkit/WebView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Ls1/b$g;->g:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v3, v4}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    sget v3, La/f;->D:I

    new-instance v4, Ls1/b$g$b;

    invoke-direct {v4, v1, v2}, Ls1/b$g$b;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V

    invoke-virtual {p1, v3, v4}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Ls1/b$g$c;

    iget-object v4, p0, Ls1/b$g;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v1, v2, v0}, Ls1/b$g$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;)V

    invoke-virtual {p1, v3}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Ls1/b$g;->i:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ls1/t;

    invoke-direct {v2, v0, v1}, Ls1/t;-><init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lw3/a;->t(Ls3/d$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Ls1/b$g;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
