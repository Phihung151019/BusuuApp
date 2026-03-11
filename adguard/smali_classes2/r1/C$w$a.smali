.class public final Lr1/C$w$a;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C$w;->a(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/c;",
        "LT5/G;",
        "a",
        "(Lz3/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lr1/C;

.field public final synthetic g:LK0/d;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lr1/C;LK0/d;I)V
    .locals 0

    iput-object p1, p0, Lr1/C$w$a;->e:Lr1/C;

    iput-object p2, p0, Lr1/C$w$a;->g:LK0/d;

    iput p3, p0, Lr1/C$w$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/c;)V
    .locals 5

    const-string v0, "$this$defaultAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/f;->Y1:I

    new-instance v1, Lr1/C$w$a$a;

    iget-object v2, p0, Lr1/C$w$a;->e:Lr1/C;

    iget-object v3, p0, Lr1/C$w$a;->g:LK0/d;

    invoke-direct {v1, v2, v3}, Lr1/C$w$a$a;-><init>(Lr1/C;LK0/d;)V

    invoke-virtual {p1, v0, v1}, Lz3/c;->l(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lz3/c;->j()Lb4/d;

    move-result-object v0

    iget-object v1, p0, Lr1/C$w$a;->e:Lr1/C;

    invoke-static {v1}, Lr1/C;->h0(Lr1/C;)Lcom/adguard/android/ui/view/BrowserWebView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lr1/C$w$a;->g:LK0/d;

    invoke-virtual {v3}, LK0/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lr1/C;->k0(Lr1/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/d;->h(Ljava/lang/CharSequence;)V

    sget v0, La/f;->a:I

    new-instance v1, Lr1/C$w$a$b;

    iget-object v2, p0, Lr1/C$w$a;->g:LK0/d;

    iget-object v3, p0, Lr1/C$w$a;->e:Lr1/C;

    iget v4, p0, Lr1/C$w$a;->h:I

    invoke-direct {v1, v2, v3, v4}, Lr1/C$w$a$b;-><init>(LK0/d;Lr1/C;I)V

    invoke-virtual {p1, v0, v1}, Lz3/c;->e(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lr1/C$w$a$c;->e:Lr1/C$w$a$c;

    invoke-virtual {p1, v0}, Lz3/c;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p1}, Lr1/C$w$a;->a(Lz3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
