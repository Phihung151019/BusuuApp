.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a;->a(Lz3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/e;",
        "LT5/G;",
        "b",
        "(Ly3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

.field public final synthetic g:Lj2/a;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;II)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->g:Lj2/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->h:Landroid/net/Uri;

    iput p4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->i:I

    iput p5, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;IILandroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->c(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;IILandroid/view/View;Ls3/n;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;IILandroid/view/View;Ls3/n;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userRuleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dialog"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lv2/y;->a:Lv2/y;

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;Ls3/n;II)V

    invoke-virtual {p5, v7}, Lv2/y;->g(Li6/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ly3/e;)V
    .locals 7

    const-string v0, "$this$preview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->g:Lj2/a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->h:Landroid/net/Uri;

    iget v5, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->i:I

    iget v6, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->j:I

    new-instance v0, Lp1/t;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp1/t;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;II)V

    invoke-virtual {p1, v0}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->b(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
