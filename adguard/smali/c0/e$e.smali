.class public final Lc0/e$e;
.super Ljava/lang/Object;
.source "OutboundProxyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lc0/e$e;",
        "",
        "<init>",
        "(Lc0/e;)V",
        "LT5/G;",
        "b",
        "()V",
        "e",
        "c",
        "d",
        "",
        "a",
        "Ljava/lang/String;",
        "EXTRA_KEY_SERVER",
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
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lc0/e;


# direct methods
.method public constructor <init>(Lc0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc0/e$e;->b:Lc0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "server"

    iput-object p1, p0, Lc0/e$e;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lc0/e$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc0/e$e;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lc0/e$e;->e()V

    invoke-virtual {p0}, Lc0/e$e;->c()V

    invoke-virtual {p0}, Lc0/e$e;->d()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lc0/e$e;->b:Lc0/e;

    invoke-static {v0}, Lc0/e;->e(Lc0/e;)Lj/b;

    move-result-object v0

    new-instance v1, Lc0/e$e$a;

    iget-object v2, p0, Lc0/e$e;->b:Lc0/e;

    invoke-direct {v1, p0, v2}, Lc0/e$e$a;-><init>(Lc0/e$e;Lc0/e;)V

    const-string v2, "proxy_default"

    invoke-virtual {v0, v2, v1}, Lj/b;->j(Ljava/lang/String;Lj/a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lc0/e$e;->b:Lc0/e;

    invoke-static {v0}, Lc0/e;->e(Lc0/e;)Lj/b;

    move-result-object v0

    new-instance v1, Lc0/e$e$b;

    iget-object v2, p0, Lc0/e$e;->b:Lc0/e;

    invoke-direct {v1, p0, v2}, Lc0/e$e$b;-><init>(Lc0/e$e;Lc0/e;)V

    const-string v2, "proxy_remove"

    invoke-virtual {v0, v2, v1}, Lj/b;->j(Ljava/lang/String;Lj/a;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lc0/e$e;->b:Lc0/e;

    invoke-static {v0}, Lc0/e;->e(Lc0/e;)Lj/b;

    move-result-object v0

    new-instance v1, Lc0/e$e$c;

    iget-object v2, p0, Lc0/e$e;->b:Lc0/e;

    invoke-direct {v1, v2}, Lc0/e$e$c;-><init>(Lc0/e;)V

    const-string v2, "proxy_state"

    invoke-virtual {v0, v2, v1}, Lj/b;->j(Ljava/lang/String;Lj/a;)V

    return-void
.end method
