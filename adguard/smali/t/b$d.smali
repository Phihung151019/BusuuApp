.class public final Lt/b$d;
.super Ljava/lang/Object;
.source "DnsFilteringManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lt/b$d;",
        "",
        "<init>",
        "(Lt/b;)V",
        "LT5/G;",
        "c",
        "()V",
        "a",
        "b",
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
.field public final synthetic a:Lt/b;


# direct methods
.method public constructor <init>(Lt/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt/b$d;->a:Lt/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt/b$d;->a:Lt/b;

    invoke-static {v0}, Lt/b;->f(Lt/b;)Lj/b;

    move-result-object v0

    new-instance v1, Lt/b$d$a;

    iget-object v2, p0, Lt/b$d;->a:Lt/b;

    invoke-direct {v1, v2}, Lt/b$d$a;-><init>(Lt/b;)V

    const-string v2, "dns_filtering"

    invoke-virtual {v0, v2, v1}, Lj/b;->j(Ljava/lang/String;Lj/a;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lt/b$d;->a:Lt/b;

    invoke-static {v0}, Lt/b;->h(Lt/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, La/k;->A5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt/b$d;->a:Lt/b;

    invoke-static {v1}, Lt/b;->f(Lt/b;)Lj/b;

    move-result-object v1

    new-instance v2, Lt/b$d$b;

    iget-object v3, p0, Lt/b$d;->a:Lt/b;

    invoke-direct {v2, v3, v0}, Lt/b$d$b;-><init>(Lt/b;Ljava/lang/String;)V

    const-string v0, "dns_server"

    invoke-virtual {v1, v0, v2}, Lj/b;->j(Ljava/lang/String;Lj/a;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lt/b$d;->a()V

    invoke-virtual {p0}, Lt/b$d;->b()V

    return-void
.end method
