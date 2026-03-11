.class public Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;
.super Lc/e;
.source "AppRulesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e<",
        "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0092\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000e\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;",
        "Lc/e;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;",
        "",
        "uid",
        "",
        "label",
        "packageName",
        "LY1/A$c;",
        "firewallAppSettings",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;ILjava/lang/String;Ljava/lang/String;LY1/A$c;LR3/a;)V",
        "g",
        "I",
        "j",
        "()I",
        "h",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "getPackageName",
        "LY1/A$c;",
        "()LY1/A$c;",
        "k",
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
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LY1/A$c;

.field public final k:LR3/a;

.field public final synthetic l:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;ILjava/lang/String;Ljava/lang/String;LY1/A$c;LR3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LY1/A$c;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firewallAppSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;->l:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object v6, p6

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;Ljava/lang/String;LY1/A$c;Ljava/lang/String;LR3/a;I)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a$b;-><init>(I)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a$c;

    invoke-direct {v5, p5, p6}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a$c;-><init>(LY1/A$c;LR3/a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lc/e;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;->g:I

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;->j:LY1/A$c;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;->k:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;->k:LR3/a;

    return-object v0
.end method

.method public final h()LY1/A$c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;->j:LY1/A$c;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;->g:I

    return v0
.end method
