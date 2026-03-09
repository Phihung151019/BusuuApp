.class public final Lnfe;
.super Lt05;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnfe;",
        "Lt05;",
        "Lw17;",
        "source",
        "",
        "mimeType",
        "Lcoil/decode/DataSource;",
        "dataSource",
        "<init>",
        "(Lw17;Ljava/lang/String;Lcoil/decode/DataSource;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Lw17;",
        "c",
        "()Lw17;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcoil/decode/DataSource;",
        "()Lcoil/decode/DataSource;",
        "coil-base_release"
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
.field public final a:Lw17;

.field public final b:Ljava/lang/String;

.field public final c:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Lw17;Ljava/lang/String;Lcoil/decode/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt05;-><init>(Lri3;)V

    iput-object p1, p0, Lnfe;->a:Lw17;

    iput-object p2, p0, Lnfe;->b:Ljava/lang/String;

    iput-object p3, p0, Lnfe;->c:Lcoil/decode/DataSource;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/decode/DataSource;
    .locals 1

    iget-object v0, p0, Lnfe;->c:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnfe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lw17;
    .locals 1

    iget-object v0, p0, Lnfe;->a:Lw17;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnfe;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnfe;->a:Lw17;

    check-cast p1, Lnfe;

    iget-object v2, p1, Lnfe;->a:Lw17;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnfe;->b:Ljava/lang/String;

    iget-object v2, p1, Lnfe;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnfe;->c:Lcoil/decode/DataSource;

    iget-object p1, p1, Lnfe;->c:Lcoil/decode/DataSource;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnfe;->a:Lw17;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnfe;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnfe;->c:Lcoil/decode/DataSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
