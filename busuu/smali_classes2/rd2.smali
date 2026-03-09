.class public final Lrd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lrd2;",
        "Lev4;",
        "Landroid/content/Context;",
        "context",
        "Laz6;",
        "identityStore",
        "<init>",
        "(Landroid/content/Context;Laz6;)V",
        "Ldv4;",
        "a",
        "()Ldv4;",
        "",
        "ms",
        "b",
        "(J)Ldv4;",
        "Laz6;",
        "Lbp3;",
        "Lbp3;",
        "base",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Laz6;

.field public final b:Lbp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laz6;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityStore"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrd2;->a:Laz6;

    new-instance p2, Lbp3;

    invoke-direct {p2, p1}, Lbp3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrd2;->b:Lbp3;

    return-void
.end method


# virtual methods
.method public a()Ldv4;
    .locals 3

    iget-object v0, p0, Lrd2;->a:Laz6;

    invoke-interface {v0}, Laz6;->c()Lpy6;

    move-result-object v0

    iget-object v1, p0, Lrd2;->b:Lbp3;

    invoke-virtual {v1}, Lbp3;->a()Ldv4;

    move-result-object v1

    invoke-virtual {v1}, Ldv4;->a()Ldv4$a;

    move-result-object v1

    invoke-virtual {v0}, Lpy6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldv4$a;->q(Ljava/lang/String;)Ldv4$a;

    move-result-object v1

    invoke-virtual {v0}, Lpy6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldv4$a;->f(Ljava/lang/String;)Ldv4$a;

    move-result-object v1

    invoke-virtual {v0}, Lpy6;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldv4$a;->r(Ljava/util/Map;)Ldv4$a;

    move-result-object v0

    invoke-virtual {v0}, Ldv4$a;->a()Ldv4;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Ldv4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lrd2;->a:Laz6;

    invoke-static {v0, p1, p2}, Lsd2;->a(Laz6;J)Lpy6;

    move-result-object p1

    iget-object p2, p0, Lrd2;->b:Lbp3;

    invoke-virtual {p2}, Lbp3;->a()Ldv4;

    move-result-object p2

    invoke-virtual {p2}, Ldv4;->a()Ldv4$a;

    move-result-object p2

    invoke-virtual {p1}, Lpy6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldv4$a;->q(Ljava/lang/String;)Ldv4$a;

    move-result-object p2

    invoke-virtual {p1}, Lpy6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldv4$a;->f(Ljava/lang/String;)Ldv4$a;

    move-result-object p2

    invoke-virtual {p1}, Lpy6;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldv4$a;->r(Ljava/util/Map;)Ldv4$a;

    move-result-object p1

    invoke-virtual {p1}, Ldv4$a;->a()Ldv4;

    move-result-object p1

    return-object p1
.end method
