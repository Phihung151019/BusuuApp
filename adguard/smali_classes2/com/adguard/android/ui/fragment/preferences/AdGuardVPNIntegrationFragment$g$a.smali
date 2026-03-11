.class public final Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$g$a;
.super Lkotlin/jvm/internal/p;
.source "AdGuardVPNIntegrationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$g;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/e$b;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$g$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$g$a;->g:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "$this$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$g$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/e$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$g$a;->g:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    instance-of v3, v0, LY1/e$b$a;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, LY1/e$b$b;->a:LY1/e$b$b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LY1/e$b$c;->a:LY1/e$b$c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, LY1/e$b$f;->a:LY1/e$b$f;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_4
    sget-object v3, LY1/e$b$g;->a:LY1/e$b$g;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, LY1/e$b$h;->a:LY1/e$b$h;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    instance-of v3, v0, LY1/e$b$i;

    if-eqz v3, :cond_7

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    sget-object v3, LY1/e$b$e;->a:LY1/e$b$e;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, LY1/e$b$d;->a:LY1/e$b$d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_3
    invoke-direct {v1, v2, v4}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$g$a;->g:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    invoke-direct {v1, v2, v0}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;LY1/e$b;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$g$a;->g:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    invoke-direct {v1, v2, v0}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;LY1/e$b;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$g$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
