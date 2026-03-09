.class public final Lxv8$a;
.super La2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv8;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "xv8$a",
        "La2;",
        "",
        "",
        "index",
        "t",
        "(I)Ljava/lang/String;",
        "h",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lxv8;


# direct methods
.method public constructor <init>(Lxv8;)V
    .locals 0

    iput-object p1, p0, Lxv8$a;->b:Lxv8;

    invoke-direct {p0}, La2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxv8$a;->s(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxv8$a;->t(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lxv8$a;->b:Lxv8;

    invoke-static {v0}, Lxv8;->b(Lxv8;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxv8$a;->v(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxv8$a;->x(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge s(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lf1;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxv8$a;->b:Lxv8;

    invoke-static {v0}, Lxv8;->b(Lxv8;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public bridge v(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, La2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge x(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, La2;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
