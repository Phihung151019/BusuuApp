.class public final Lcom/adguard/android/ui/fragment/HomeFragment$H;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment;->r0()V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H;->g:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/HomeFragment;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$H;->c(Lcom/adguard/android/ui/fragment/HomeFragment;Ls3/b;)V

    return-void
.end method

.method private static final c(Lcom/adguard/android/ui/fragment/HomeFragment;Ls3/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object p1

    invoke-virtual {p1}, LY1/G;->R()LY1/G$h;

    move-result-object p1

    invoke-virtual {p1}, LY1/G$h;->b()LZ3/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/G$g;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object p0

    invoke-virtual {p0}, LY1/G;->R()LY1/G$h;

    move-result-object p0

    invoke-virtual {p0, p1}, LY1/G$h;->a(LY1/G$g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lw3/b;)V
    .locals 8

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    sget v2, La/k;->RD:I

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    sget v2, La/k;->PD:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    sget v0, La/f;->L:I

    new-instance v1, Lcom/adguard/android/ui/fragment/HomeFragment$H$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/HomeFragment$H$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/HomeFragment;)V

    invoke-virtual {p1, v0, v1}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/HomeFragment$H$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/HomeFragment$H$b;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    new-instance v1, Lc1/i0;

    invoke-direct {v1, v0}, Lc1/i0;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    invoke-virtual {p1, v1}, Lw3/a;->t(Ls3/d$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$H;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
