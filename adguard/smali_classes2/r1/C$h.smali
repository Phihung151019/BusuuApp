.class public final Lr1/C$h;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C;->X0(Ljava/lang/String;Lcom/adguard/android/ui/view/BrowserWebView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "La2/j;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "La2/j;",
        "it",
        "LT5/G;",
        "a",
        "(Lw4/b;)V"
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

.field public final synthetic g:Lcom/adguard/android/ui/view/BrowserWebView;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lr1/C;Lcom/adguard/android/ui/view/BrowserWebView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lr1/C$h;->e:Lr1/C;

    iput-object p2, p0, Lr1/C$h;->g:Lcom/adguard/android/ui/view/BrowserWebView;

    iput-object p3, p0, Lr1/C$h;->h:Landroid/widget/ImageView;

    iput-object p4, p0, Lr1/C$h;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p5, p0, Lr1/C$h;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "La2/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, La2/j$a;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lr1/C$h;->e:Lr1/C;

    iget-object v1, p0, Lr1/C$h;->g:Lcom/adguard/android/ui/view/BrowserWebView;

    iget-object v2, p0, Lr1/C$h;->h:Landroid/widget/ImageView;

    check-cast v0, La2/j$a;

    invoke-static {p1, v1, v2, v0}, Lr1/C;->p0(Lr1/C;Lcom/adguard/android/ui/view/BrowserWebView;Landroid/widget/ImageView;La2/j$a;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, La2/j$b;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lr1/C$h;->e:Lr1/C;

    iget-object v1, p0, Lr1/C$h;->g:Lcom/adguard/android/ui/view/BrowserWebView;

    check-cast v0, La2/j$b;

    invoke-static {p1, v1, v0}, Lr1/C;->q0(Lr1/C;Landroid/webkit/WebView;La2/j$b;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, La2/j$c;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lr1/C$h;->e:Lr1/C;

    iget-object v1, p0, Lr1/C$h;->g:Lcom/adguard/android/ui/view/BrowserWebView;

    iget-object v2, p0, Lr1/C$h;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    check-cast v0, La2/j$c;

    invoke-static {p1, v1, v2, v0}, Lr1/C;->r0(Lr1/C;Lcom/adguard/android/ui/view/BrowserWebView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;La2/j$c;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, La2/j$d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr1/C$h;->e:Lr1/C;

    iget-object v2, p0, Lr1/C$h;->j:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, La2/j$d;

    invoke-virtual {v0}, La2/j$d;->e()Z

    move-result v3

    invoke-virtual {v0}, La2/j$d;->d()Z

    move-result v0

    invoke-static {v1, v2, v3, v0, p1}, Lr1/C;->s0(Lr1/C;Landroidx/recyclerview/widget/RecyclerView;ZZLw4/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lr1/C$h;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
