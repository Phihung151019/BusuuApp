.class public final LW/a;
.super Lh3/a;
.source "Adaptation_N87_c09f5921.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LW/a;",
        "Lh3/a;",
        "Lh3/g;",
        "adapterFactory",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lh3/g;Landroid/content/Context;)V",
        "Lh3/b;",
        "a",
        "()Lh3/b;",
        "d",
        "Landroid/content/Context;",
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
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lh3/g;Landroid/content/Context;)V
    .locals 1

    const-string v0, "adapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh3/a;-><init>(Lh3/g;)V

    iput-object p2, p0, LW/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lh3/b;
    .locals 3

    new-instance v0, Li3/b$a;

    const-string v1, "base"

    iget-object v2, p0, LW/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Li3/b$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lh3/a;->c()Lh3/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lh3/g;->a(Li3/b;)Li3/a;

    move-result-object v0

    new-instance v1, LY2/c;

    const-string v2, "firewall_notification_rules"

    invoke-direct {v1, v2}, LY2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Li3/a;->a(LY2/b;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lh3/b$c;

    const-string v1, "Firewall notification rules haven\'t been removed"

    invoke-direct {v0, v1}, Lh3/b$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    sget-object v0, Lh3/b$a;->a:Lh3/b$a;

    return-object v0
.end method
