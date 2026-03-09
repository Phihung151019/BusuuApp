.class public final Ltm5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lx17;",
        "source",
        "",
        "enforceMinimumFrameDelay",
        "a",
        "(Lx17;Z)Lx17;",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lx17;Z)Lx17;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lvd3;->a:Lvd3;

    invoke-interface {p0}, Lx17;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {p1, v0}, Lwd3;->c(Lvd3;Lokio/BufferedSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsm5;

    invoke-interface {p0}, Lx17;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lsm5;-><init>(Lxee;)V

    invoke-static {p1}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p0}, Lx17;->getFileSystem()Lp25;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Ly17;->d(Lokio/BufferedSource;Lp25;Lx17$a;ILjava/lang/Object;)Lx17;

    move-result-object p0

    :cond_0
    return-object p0
.end method
