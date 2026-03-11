.class public final Lcom/adguard/android/ui/fragment/HomeFragment$H$b$b;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment$H$b;->a(Lx3/g;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H$b$b;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H$b$b;->g:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/HomeFragment;Ls3/b;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/HomeFragment$H$b$b;->c(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/HomeFragment;Ls3/b;Lx3/j;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/HomeFragment;Ls3/b;Lx3/j;)V
    .locals 8

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZ3/j;->a:LZ3/j;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/HomeFragment;->F(Lcom/adguard/android/ui/fragment/HomeFragment;)Lcom/adguard/android/storage/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object p1

    invoke-virtual {p1}, LU0/e;->g0()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    invoke-interface {p2}, Ls3/d;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b(Lx3/e;)V
    .locals 7

    const-string v0, "$this$neutral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx3/e;->c()Lb4/c;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H$b$b;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    sget v2, La/k;->QD:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H$b$b;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$H$b$b;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    new-instance v2, Lc1/l0;

    invoke-direct {v2, v0, v1}, Lc1/l0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/HomeFragment;)V

    invoke-virtual {p1, v2}, Lx3/e;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$H$b$b;->b(Lx3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
