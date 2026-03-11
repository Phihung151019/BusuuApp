.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$e$a;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$e;->a(LF3/c;)V
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

.field public final synthetic h:Lj2/a;


# direct methods
.method public constructor <init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$e$a;->e:Lj2/c$d;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$e$a;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$e$a;->h:Lj2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$e$a;->e:Lj2/c$d;

    invoke-virtual {v0}, Lj2/c$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$e$a;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->a0(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$e$a;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$e$a;->h:Lj2/a;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->c0(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$e$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
