.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$a$a;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$a;->a(LF3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$a$a;->e:Lj2/c$d;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$a$a;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$a$a;->e:Lj2/c$d;

    instance-of v1, v0, Lj2/c$d$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$a$a;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->I(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lj2/c;

    move-result-object v0

    invoke-virtual {v0}, Lj2/c;->O()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lj2/c$d$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$a$a;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->I(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lj2/c;

    move-result-object v0

    invoke-virtual {v0}, Lj2/c;->N()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$a$a;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$a$a;->e:Lj2/c$d;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->Y(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$a$a;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->Z(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
