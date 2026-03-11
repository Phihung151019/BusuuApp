.class public final Ls1/b$f$c$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToPrivateBrowserDialogsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b$f$c;->a(Lx3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx3/e;",
        "LT5/G;",
        "b",
        "(Lx3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/webkit/JsPromptResult;

.field public final synthetic g:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/JsPromptResult;",
            "Lkotlin/jvm/internal/E<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/B;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls1/b$f$c$a;->e:Landroid/webkit/JsPromptResult;

    iput-object p2, p0, Ls1/b$f$c$a;->g:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Ls1/b$f$c$a;->h:Lkotlin/jvm/internal/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/JsPromptResult;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;Ls3/b;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ls1/b$f$c$a;->c(Landroid/webkit/JsPromptResult;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;Ls3/b;Lx3/j;)V

    return-void
.end method

.method public static final c(Landroid/webkit/JsPromptResult;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;Ls3/b;Lx3/j;)V
    .locals 1

    const-string v0, "$field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resultUsed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p1, p1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, p2, Lkotlin/jvm/internal/B;->e:Z

    invoke-interface {p3}, Ls3/d;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b(Lx3/e;)V
    .locals 4

    const-string v0, "$this$positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx3/e;->c()Lb4/c;

    move-result-object v0

    sget v1, La/k;->qq:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    iget-object v0, p0, Ls1/b$f$c$a;->e:Landroid/webkit/JsPromptResult;

    iget-object v1, p0, Ls1/b$f$c$a;->g:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Ls1/b$f$c$a;->h:Lkotlin/jvm/internal/B;

    new-instance v3, Ls1/r;

    invoke-direct {v3, v0, v1, v2}, Ls1/r;-><init>(Landroid/webkit/JsPromptResult;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;)V

    invoke-virtual {p1, v3}, Lx3/e;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/e;

    invoke-virtual {p0, p1}, Ls1/b$f$c$a;->b(Lx3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
