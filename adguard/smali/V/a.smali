.class public final LV/a;
.super Lh3/a;
.source "Adaptation_N86_da21c1ea.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LV/a;",
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
        "LT5/G;",
        "d",
        "()V",
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

    iput-object p2, p0, LV/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lh3/b;
    .locals 1

    invoke-virtual {p0}, LV/a;->d()V

    sget-object v0, Lh3/b$a;->a:Lh3/b$a;

    return-object v0
.end method

.method public final d()V
    .locals 4

    new-instance v0, Li3/b$a;

    const-string v1, "base"

    iget-object v2, p0, LV/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Li3/b$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lh3/a;->c()Lh3/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lh3/g;->a(Li3/b;)Li3/a;

    move-result-object v0

    new-instance v1, LY2/c;

    const-string v2, "client_hello_split_fragment_size"

    invoke-direct {v1, v2}, LY2/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LY2/c;

    const-string v3, "client_hello_split_fragment_enabled"

    invoke-direct {v1, v3}, LY2/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    new-instance v1, LY2/c;

    invoke-direct {v1, v2}, LY2/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method
