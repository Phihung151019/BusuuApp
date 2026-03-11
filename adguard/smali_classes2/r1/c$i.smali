.class public final Lr1/c$i;
.super Lkotlin/jvm/internal/p;
.source "BrowserHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/c;->d0()V
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
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Lr1/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lr1/c;)V
    .locals 0

    iput-object p1, p0, Lr1/c$i;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lr1/c$i;->g:Lr1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lr1/c;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lr1/c$i;->c(Lr1/c;Ls3/b;)V

    return-void
.end method

.method public static final c(Lr1/c;Ls3/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/i;->F()La2/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La2/d;->C0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/i;->C()Lcom/adguard/android/ui/view/ConstructIEII;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/ConstructIEII;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    const/4 p1, 0x1

    invoke-static {p0, v1, v2, p1, v0}, LQ3/n;->m(Landroid/view/View;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lw3/b;)V
    .locals 4

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->ax:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    iget-object v0, p0, Lr1/c$i;->e:Landroidx/fragment/app/FragmentActivity;

    sget v1, La/k;->Xw:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Lr1/c$i$a;

    iget-object v1, p0, Lr1/c$i;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lr1/c$i$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lr1/c$i;->g:Lr1/c;

    new-instance v1, Lr1/d;

    invoke-direct {v1, v0}, Lr1/d;-><init>(Lr1/c;)V

    invoke-virtual {p1, v1}, Lw3/a;->t(Ls3/d$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lr1/c$i;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
