.class public final LQ1/d;
.super LN3/b;
.source "SymbioteCommander.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00002\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "LQ1/d;",
        "LN3/b;",
        "Ls0/b;",
        "settingsManager",
        "La0/c;",
        "notificationManager",
        "LA/x;",
        "firewallManager",
        "LQ1/a;",
        "localeAssistant",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Ls0/b;La0/c;LA/x;LQ1/a;Lv2/e;)V",
        "LN3/e;",
        "Lcom/adguard/android/ui/symbiote/DefaultConfiguration;",
        "configuration",
        "l",
        "(LN3/e;)LQ1/d;",
        "LQ1/e;",
        "LT5/G;",
        "k",
        "(LQ1/e;)V",
        "LR1/d;",
        "c",
        "LR1/d;",
        "themeSymbiote",
        "LQ1/b;",
        "d",
        "LQ1/b;",
        "localeSymbiote",
        "LQ1/c;",
        "e",
        "LQ1/c;",
        "notificationSupportSymbiote",
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
.field public final c:LR1/d;

.field public final d:LQ1/b;

.field public final e:LQ1/c;


# direct methods
.method public constructor <init>(Ls0/b;La0/c;LA/x;LQ1/a;Lv2/e;)V
    .locals 6

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firewallManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeAssistant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LN3/b;-><init>()V

    new-instance v0, LR1/d;

    invoke-direct {v0, p1, p5}, LR1/d;-><init>(Ls0/b;Lv2/e;)V

    iput-object v0, p0, LQ1/d;->c:LR1/d;

    new-instance p1, LQ1/b;

    invoke-direct {p1, p4}, LQ1/b;-><init>(LQ1/a;)V

    iput-object p1, p0, LQ1/d;->d:LQ1/b;

    new-instance p1, LQ1/c;

    invoke-direct {p1, p2, p3}, LQ1/c;-><init>(La0/c;LA/x;)V

    iput-object p1, p0, LQ1/d;->e:LQ1/c;

    new-instance p1, LQ1/e;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LQ1/e;-><init>(ZZZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, LQ1/d;->k(LQ1/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(LN3/e;)LN3/b;
    .locals 0

    invoke-virtual {p0, p1}, LQ1/d;->l(LN3/e;)LQ1/d;

    move-result-object p1

    return-object p1
.end method

.method public final k(LQ1/e;)V
    .locals 2

    invoke-virtual {p0, p1}, LN3/b;->h(LN3/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LQ1/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQ1/d;->c:LR1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, LQ1/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQ1/d;->d:LQ1/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, LQ1/e;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LQ1/d;->e:LQ1/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v0}, LN3/b;->i(Ljava/util/List;)V

    return-void
.end method

.method public l(LN3/e;)LQ1/d;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQ1/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ1/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LN3/b;->j(LN3/e;)LN3/b;

    invoke-virtual {p0, v0}, LQ1/d;->k(LQ1/e;)V

    :goto_1
    return-object p0
.end method
