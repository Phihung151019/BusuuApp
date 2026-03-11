.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$H$a$a;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$H$a;->a(Lx3/g;)V
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
.field public final synthetic e:Lj2/c$d;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;


# direct methods
.method public constructor <init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$H$a$a;->e:Lj2/c$d;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$H$a$a;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Ls3/b;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$H$a$a;->c(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Ls3/b;Lx3/j;)V

    return-void
.end method

.method public static final c(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Ls3/b;Lx3/j;)V
    .locals 1

    const-string v0, "$configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p0, Lj2/c$d$b;

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->I(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lj2/c;

    move-result-object p0

    invoke-virtual {p0}, Lj2/c;->z()Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lj2/c$d$a;

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->I(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lj2/c;

    move-result-object p0

    invoke-virtual {p0}, Lj2/c;->y()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->Z(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    :cond_1
    invoke-interface {p2}, Ls3/d;->dismiss()V

    return-void

    :cond_2
    new-instance p0, LT5/m;

    invoke-direct {p0}, LT5/m;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lx3/e;)V
    .locals 3

    const-string v0, "$this$negative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx3/e;->c()Lb4/c;

    move-result-object v0

    sget v1, La/k;->lE:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$H$a$a;->e:Lj2/c$d;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$H$a$a;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    new-instance v2, Lp1/q;

    invoke-direct {v2, v0, v1}, Lp1/q;-><init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    invoke-virtual {p1, v2}, Lx3/e;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$H$a$a;->b(Lx3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
