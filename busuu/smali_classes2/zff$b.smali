.class public final Lzff$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzff$b;",
        "Lxd3$a;",
        "",
        "useViewBoundsAsIntrinsicSize",
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
        "b",
        "(Lnfe;)Z",
        "Z",
        "getUseViewBoundsAsIntrinsicSize",
        "()Z",
        "coil-svg_release"
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

    iput-boolean p1, p0, Lzff$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILri3;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lzff$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lnfe;Lbba;Lr07;)Lxd3;
    .locals 1

    invoke-virtual {p0, p1}, Lzff$b;->b(Lnfe;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lzff;

    invoke-virtual {p1}, Lnfe;->c()Lw17;

    move-result-object p1

    iget-boolean v0, p0, Lzff$b;->a:Z

    invoke-direct {p3, p1, p2, v0}, Lzff;-><init>(Lw17;Lbba;Z)V

    return-object p3
.end method

.method public final b(Lnfe;)Z
    .locals 2

    invoke-virtual {p1}, Lnfe;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lud3;->a:Lud3;

    invoke-virtual {p1}, Lnfe;->c()Lw17;

    move-result-object p1

    invoke-virtual {p1}, Lw17;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-static {v0, p1}, Lyff;->a(Lud3;Lokio/BufferedSource;)Z

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
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzff$b;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lzff$b;->a:Z

    check-cast p1, Lzff$b;

    iget-boolean p1, p1, Lzff$b;->a:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lzff$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method
