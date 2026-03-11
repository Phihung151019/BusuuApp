.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$G;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->v0(LH3/V;Lj2/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/J<",
        "*>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/J;",
        "LT5/G;",
        "a",
        "(LH3/J;)V"
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

.field public final synthetic h:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/internal/C;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$G;->e:Lj2/c$d;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$G;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$G;->h:Lkotlin/jvm/internal/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/J;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$undo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$G;->e:Lj2/c$d;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$G;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$G;->h:Lkotlin/jvm/internal/C;

    instance-of v3, v0, Lj2/c$d$b;

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->I(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lj2/c;

    move-result-object v0

    iget v1, v2, Lkotlin/jvm/internal/C;->e:I

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->h()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lj2/c;->d0(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lj2/c$d$a;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->I(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lj2/c;

    move-result-object v0

    iget v1, v2, Lkotlin/jvm/internal/C;->e:I

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->h()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lj2/c;->c0(ILjava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/J;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$G;->a(LH3/J;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
