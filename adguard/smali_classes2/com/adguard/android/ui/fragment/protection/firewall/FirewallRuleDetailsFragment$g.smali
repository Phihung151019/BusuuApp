.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;
.super LH3/s;
.source "FirewallRuleDetailsFragment.kt"

# interfaces
.implements Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/s<",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;",
        ">;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;",
        "LH3/s;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$q;",
        "",
        "uid",
        "",
        "value",
        "LY1/D$c;",
        "configuration",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;IZLY1/D$c;)V",
        "g",
        "I",
        "i",
        "()I",
        "h",
        "Z",
        "LY1/D$c;",
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
.field public final g:I

.field public final h:Z

.field public final i:LY1/D$c;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;IZLY1/D$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "LY1/D$c;",
            ")V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;->j:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g$a;

    invoke-direct {v2, p1, p4, p3, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g$a;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;LY1/D$c;ZI)V

    sget-object v4, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g$b;->e:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g$c;

    invoke-direct {v5, p3, p4}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g$c;-><init>(ZLY1/D$c;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/s;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;->g:I

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;->h:Z

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;->i:LY1/D$c;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;)LY1/D$c;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;->i:LY1/D$c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;->h:Z

    return p0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$g;->g:I

    return v0
.end method
