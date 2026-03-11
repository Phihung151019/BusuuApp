.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z$a;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z;->a(LH3/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lj2/c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "newRule",
        "Lj2/c$c;",
        "a",
        "(Ljava/lang/String;)Lj2/c$c;"
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

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;


# direct methods
.method public constructor <init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z$a;->e:Lj2/c$d;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z$a;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj2/c$c;
    .locals 3

    const-string v0, "newRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z$a;->e:Lj2/c$d;

    instance-of v1, v0, Lj2/c$d$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z$a;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->I(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lj2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;

    invoke-virtual {v2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->h()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lj2/c;->G(Ljava/lang/String;Ljava/lang/String;Z)Lj2/c$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lj2/c$d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z$a;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->I(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lj2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;

    invoke-virtual {v2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->h()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lj2/c;->F(Ljava/lang/String;Ljava/lang/String;Z)Lj2/c$c;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$z$a;->a(Ljava/lang/String;)Lj2/c$c;

    move-result-object p1

    return-object p1
.end method
