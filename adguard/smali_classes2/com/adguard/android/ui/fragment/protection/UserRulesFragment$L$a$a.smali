.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a;->a(Lz3/c;)V
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

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;III)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->g:Lj2/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->h:Landroid/net/Uri;

    iput p4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->i:I

    iput p5, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->j:I

    iput p6, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;IIILandroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->c(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;IIILandroid/view/View;Ls3/n;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;IIILandroid/view/View;Ls3/n;)V
    .locals 10

    const-string v0, "this$0"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userRuleType"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a$a;

    move-object v1, v9

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;Ls3/n;III)V

    invoke-virtual {v0, v9}, Lv2/y;->g(Li6/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ly3/e;)V
    .locals 8

    const-string v0, "$this$preview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->g:Lj2/a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->h:Landroid/net/Uri;

    iget v5, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->i:I

    iget v6, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->j:I

    iget v7, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->k:I

    new-instance v0, Lp1/w;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lp1/w;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;III)V

    invoke-virtual {p1, v0}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a$a;->b(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
