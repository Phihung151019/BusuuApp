.class public final Lcom/adguard/android/storage/A$r;
.super Lcom/adguard/android/storage/z$n;
.source "StorageSpaceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A;-><init>(Landroid/content/Context;Lz4/e;Li3/a;Lk3/a;Lb3/a;LU0/a;LU0/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR*\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\"\u0004\u0008\u0013\u0010\rR*\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR6\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u0003\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010%\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\t\u001a\u0004\u0008#\u0010\u000b\"\u0004\u0008$\u0010\rR6\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0\u001c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020&0\u001c8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008\u0012\u0010\u001f\"\u0004\u0008\'\u0010!\u00a8\u0006)"
    }
    d2 = {
        "com/adguard/android/storage/A$r",
        "Lcom/adguard/android/storage/z$n;",
        "LA/x$e;",
        "a",
        "LA/x$e;",
        "assistant",
        "",
        "value",
        "b",
        "Z",
        "c",
        "()Z",
        "j",
        "(Z)V",
        "enabled",
        "f",
        "m",
        "globalRuleEnabled",
        "d",
        "i",
        "customRulesEnabled",
        "LA/B;",
        "e",
        "LA/B;",
        "()LA/B;",
        "l",
        "(LA/B;)V",
        "globalRule",
        "",
        "LR0/k;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "h",
        "(Ljava/util/List;)V",
        "customFirewallRules",
        "g",
        "n",
        "notificationsEnabled",
        "LR0/j;",
        "k",
        "firewallNotificationRules",
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
.field public final a:LA/x$e;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:LA/B;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LR0/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LR0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 1

    iput-object p1, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$n;-><init>()V

    new-instance p1, LA/x$e;

    invoke-direct {p1}, LA/x$e;-><init>()V

    iput-object p1, p0, Lcom/adguard/android/storage/A$r;->a:LA/x$e;

    invoke-virtual {p1}, LA/x$e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$r;->b:Z

    invoke-virtual {p1}, LA/x$e;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$r;->c:Z

    invoke-virtual {p1}, LA/x$e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$r;->d:Z

    invoke-virtual {p1}, LA/x$e;->e()LA/B;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$r;->e:LA/B;

    invoke-virtual {p1}, LA/x$e;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$r;->f:Ljava/util/List;

    invoke-virtual {p1}, LA/x$e;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$r;->g:Z

    invoke-virtual {p1}, LA/x$e;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$r;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallCustomRules:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$r;->f:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$r$a;->e:Lcom/adguard/android/storage/A$r$a;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallCustomRulesEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$r;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$r;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallNotificationRules:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$r;->h:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$r$c;->e:Lcom/adguard/android/storage/A$r$c;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public e()LA/B;
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallGlobalRule:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$r;->e:LA/B;

    sget-object v3, Lcom/adguard/android/storage/A$r$e;->e:Lcom/adguard/android/storage/A$r$e;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, LA/B;

    return-object v0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallGlobalRuleEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$r;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallNotificationsEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$r;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR0/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallCustomRules:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$r$b;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$r$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallCustomRulesEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR0/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallNotificationRules:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$r$d;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$r$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public l(LA/B;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallGlobalRule:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$r$f;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$r$f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallGlobalRuleEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$r;->i:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirewallNotificationsEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method
