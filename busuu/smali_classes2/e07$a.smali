.class public final Le07$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Le07$a;",
        "Lxd3$a;",
        "",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Z)V",
        "Lnfe;",
        "result",
        "Lbba;",
        "options",
        "Lr07;",
        "imageLoader",
        "Lxd3;",
        "a",
        "(Lnfe;Lbba;Lr07;)Lxd3;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lokio/BufferedSource;",
        "source",
        "b",
        "(Lokio/BufferedSource;)Z",
        "Z",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le07$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILri3;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Le07$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lnfe;Lbba;Lr07;)Lxd3;
    .locals 1

    invoke-virtual {p1}, Lnfe;->c()Lw17;

    move-result-object p3

    invoke-virtual {p3}, Lw17;->source()Lokio/BufferedSource;

    move-result-object p3

    invoke-virtual {p0, p3}, Le07$a;->b(Lokio/BufferedSource;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Le07;

    invoke-virtual {p1}, Lnfe;->c()Lw17;

    move-result-object p1

    iget-boolean v0, p0, Le07$a;->a:Z

    invoke-direct {p3, p1, p2, v0}, Le07;-><init>(Lw17;Lbba;Z)V

    return-object p3
.end method

.method public final b(Lokio/BufferedSource;)Z
    .locals 3

    sget-object v0, Lud3;->a:Lud3;

    invoke-static {v0, p1}, Lq26;->c(Lud3;Lokio/BufferedSource;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lq26;->b(Lud3;Lokio/BufferedSource;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Lq26;->a(Lud3;Lokio/BufferedSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Le07$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Le07$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
