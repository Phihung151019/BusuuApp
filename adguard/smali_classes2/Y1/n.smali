.class public final LY1/n;
.super Ld2/b;
.source "BrowsingSecurityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "LY1/n;",
        "Ld2/b;",
        "Lf0/a;",
        "plusManager",
        "Lx/c;",
        "filteringManager",
        "LN2/r;",
        "eventsManager",
        "<init>",
        "(Lf0/a;Lx/c;LN2/r;)V",
        "d",
        "Lx/c;",
        "",
        "value",
        "e",
        "()Z",
        "g",
        "(Z)V",
        "browsingSecurityEnabled",
        "LR3/a;",
        "f",
        "()LR3/a;",
        "colorStrategy",
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
.field public final d:Lx/c;


# direct methods
.method public constructor <init>(Lf0/a;Lx/c;LN2/r;)V
    .locals 1

    const-string v0, "plusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Ld2/b;-><init>(Lf0/a;LN2/r;)V

    iput-object p2, p0, LY1/n;->d:Lx/c;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, LY1/n;->d:Lx/c;

    invoke-virtual {v0}, Lx/c;->t0()Z

    move-result v0

    return v0
.end method

.method public final f()LR3/a;
    .locals 1

    iget-object v0, p0, LY1/n;->d:Lx/c;

    invoke-virtual {v0}, Lx/c;->t0()Z

    move-result v0

    invoke-static {v0}, LR3/b;->l(Z)LR3/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, LY1/n;->d:Lx/c;

    invoke-virtual {v0, p1}, Lx/c;->l2(Z)V

    return-void
.end method
