.class public final Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g;
.super LH3/J;
.source "AppRulesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;)V",
        "g",
        "LR3/a;",
        "()LR3/a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:LR3/a;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "colorStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g;->h:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    sget v2, La/f;->d2:I

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g$a;

    invoke-direct {v3, p1, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g$a;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g$c;

    invoke-direct {v6, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g$c;-><init>(LR3/a;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g;->g:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g;->g:LR3/a;

    return-object v0
.end method
