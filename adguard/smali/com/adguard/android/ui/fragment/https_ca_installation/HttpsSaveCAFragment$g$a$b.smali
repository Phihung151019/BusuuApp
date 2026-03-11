.class public final Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g$a$b;
.super Lkotlin/jvm/internal/p;
.source "HttpsSaveCAFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g$a;->a(Lx3/g;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g$a$b;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g$a$b;->g:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;Landroidx/fragment/app/FragmentActivity;Ls3/b;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g$a$b;->c(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;Landroidx/fragment/app/FragmentActivity;Ls3/b;Lx3/j;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;Landroidx/fragment/app/FragmentActivity;Ls3/b;Lx3/j;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;->D(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;)LY1/J;

    move-result-object p3

    sget-object v0, Lu/a;->NextFilteringIsSafeClick:Lu/a;

    sget-object v1, Lu/b;->HttpsFilteringIsSafeScreen:Lu/b;

    invoke-virtual {p3, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;->D(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;)LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->f()V

    invoke-interface {p2}, Ls3/d;->dismiss()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final b(Lx3/e;)V
    .locals 3

    const-string v0, "$this$neutral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx3/e;->c()Lb4/c;

    move-result-object v0

    sget v1, La/k;->bc:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g$a$b;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g$a$b;->g:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Le1/j;

    invoke-direct {v2, v0, v1}, Le1/j;-><init>(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v2}, Lx3/e;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSaveCAFragment$g$a$b;->b(Lx3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
