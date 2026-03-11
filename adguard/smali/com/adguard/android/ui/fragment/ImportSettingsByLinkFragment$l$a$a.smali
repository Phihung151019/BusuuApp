.class public final Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$l$a$a;
.super Lkotlin/jvm/internal/p;
.source "ImportSettingsByLinkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$l$a;->a(Lx3/g;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$l$a$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ls3/b;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$l$a$a;->c(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ls3/b;Lx3/j;)V

    return-void
.end method

.method private static final c(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ls3/b;Lx3/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls3/d;->dismiss()V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->F(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)LY1/L;

    move-result-object p1

    invoke-virtual {p1}, LY1/L;->h()V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->D(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)Landroid/widget/Button;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "button"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method


# virtual methods
.method public final b(Lx3/e;)V
    .locals 2

    const-string v0, "$this$positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx3/e;->c()Lb4/c;

    move-result-object v0

    sget v1, La/k;->kk:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$l$a$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    new-instance v1, Lc1/w0;

    invoke-direct {v1, v0}, Lc1/w0;-><init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)V

    invoke-virtual {p1, v1}, Lx3/e;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$l$a$a;->b(Lx3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
