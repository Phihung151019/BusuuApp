.class public final Ls1/b$f$c;
.super Lkotlin/jvm/internal/p;
.source "RelatedToPrivateBrowserDialogsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b$f;->b(Lw3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/g;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx3/g;",
        "LT5/G;",
        "a",
        "(Lx3/g;)V"
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

    iput-object p1, p0, Ls1/b$f$c;->e:Landroid/webkit/JsPromptResult;

    iput-object p2, p0, Ls1/b$f$c;->g:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Ls1/b$f$c;->h:Lkotlin/jvm/internal/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;)V
    .locals 4

    const-string v0, "$this$buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls1/b$f$c$a;

    iget-object v1, p0, Ls1/b$f$c;->e:Landroid/webkit/JsPromptResult;

    iget-object v2, p0, Ls1/b$f$c;->g:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Ls1/b$f$c;->h:Lkotlin/jvm/internal/B;

    invoke-direct {v0, v1, v2, v3}, Ls1/b$f$c$a;-><init>(Landroid/webkit/JsPromptResult;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/B;)V

    invoke-virtual {p1, v0}, Lx3/g;->v(Lkotlin/jvm/functions/Function1;)Z

    sget-object v0, Ls1/b$f$c$b;->e:Ls1/b$f$c$b;

    invoke-virtual {p1, v0}, Lx3/g;->t(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/g;

    invoke-virtual {p0, p1}, Ls1/b$f$c;->a(Lx3/g;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
