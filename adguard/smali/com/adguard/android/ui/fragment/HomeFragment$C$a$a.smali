.class public final Lcom/adguard/android/ui/fragment/HomeFragment$C$a$a;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment$C$a;->a(Lx3/g;)V
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

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$C$a$a;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$C$a$a;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$C$a$a;->h:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ls3/b;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/HomeFragment$C$a$a;->c(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ls3/b;Lx3/j;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ls3/b;Lx3/j;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object p4

    sget-object v0, Lu/a;->BackgroundServiceDialogAllowOperationClick:Lu/a;

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->z(Lcom/adguard/android/ui/fragment/HomeFragment;)Lu/b;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-interface {p3}, Ls3/d;->dismiss()V

    sget-object p3, LZ3/j;->a:LZ3/j;

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->y(Lcom/adguard/android/ui/fragment/HomeFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p4

    new-instance v0, Lcom/adguard/android/ui/fragment/HomeFragment$C$a$a$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$C$a$a$a;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p3, p1, p4, v0}, LZ3/j;->k(Landroidx/activity/ComponentActivity;Landroidx/activity/result/ActivityResultLauncher;Li6/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lx3/e;)V
    .locals 4

    const-string v0, "$this$positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx3/e;->c()Lb4/c;

    move-result-object v0

    sget v1, La/k;->fb:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$C$a$a;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$C$a$a;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$C$a$a;->h:Landroid/view/View;

    new-instance v3, Lc1/U;

    invoke-direct {v3, v0, v1, v2}, Lc1/U;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Lx3/e;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$C$a$a;->b(Lx3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
