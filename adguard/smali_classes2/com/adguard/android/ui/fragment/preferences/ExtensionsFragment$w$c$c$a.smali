.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$c$a;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$c;->a(Ly3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/i;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/i;",
        "LT5/G;",
        "b",
        "(Ly3/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lw/a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$c$a;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$c$a;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$c$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;ILs3/n;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$c$a;->c(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;ILs3/n;Lx3/j;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;ILs3/n;Lx3/j;)V
    .locals 1

    const-string v0, "$extension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p4, Lw/a;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lw/a;->d()Lw/c;

    move-result-object v0

    invoke-virtual {v0}, Lw/c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ls3/d;->dismiss()V

    :cond_0
    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->H(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)LY1/u;

    move-result-object v0

    invoke-virtual {p4}, Lw/a;->d()Lw/c;

    move-result-object p4

    invoke-virtual {p4}, Lw/c;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, LY1/u;->i(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3, p2}, Ls3/n;->f(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p0, Lw/a;

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->H(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)LY1/u;

    move-result-object p2

    invoke-virtual {p2, p0}, LY1/u;->h(Lw/a;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, LV3/g;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p0}, LV3/g;-><init>(Landroid/view/View;)V

    sget p0, La/k;->sh:I

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LV3/a;->o(Ljava/lang/String;)LV3/a;

    move-result-object p0

    check-cast p0, LV3/g;

    invoke-virtual {p0}, LV3/a;->r()V

    :cond_2
    invoke-interface {p3}, Ls3/d;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ly3/i;)V
    .locals 4

    const-string v0, "$this$positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly3/i;->c()Lb4/d;

    move-result-object v0

    sget v1, La/k;->Jg:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$c$a;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$c$a;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iget v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$c$a;->h:I

    new-instance v3, Li1/d1;

    invoke-direct {v3, v0, v1, v2}, Li1/d1;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;I)V

    invoke-virtual {p1, v3}, Ly3/i;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/i;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$c$a;->b(Ly3/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
