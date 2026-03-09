.class public final Lwwe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0005*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\t\u001a\u00020\u0005*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lzmd;",
        "a",
        "Ljava/util/Set;",
        "unsignedNumberDescriptors",
        "",
        "b",
        "(Lzmd;)Z",
        "isUnsignedNumber",
        "isUnquotedLiteral",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lkmg;->b:Lkmg$a;

    invoke-static {v0}, Lq31;->G(Lkmg$a;)Lam7;

    move-result-object v0

    invoke-interface {v0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v0

    sget-object v1, Lpmg;->b:Lpmg$a;

    invoke-static {v1}, Lq31;->H(Lpmg$a;)Lam7;

    move-result-object v1

    invoke-interface {v1}, Lam7;->getDescriptor()Lzmd;

    move-result-object v1

    sget-object v2, Lcjg;->b:Lcjg$a;

    invoke-static {v2}, Lq31;->F(Lcjg$a;)Lam7;

    move-result-object v2

    invoke-interface {v2}, Lam7;->getDescriptor()Lzmd;

    move-result-object v2

    sget-object v3, Leng;->b:Leng$a;

    invoke-static {v3}, Lq31;->I(Leng$a;)Lam7;

    move-result-object v3

    invoke-interface {v3}, Lam7;->getDescriptor()Lzmd;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lzmd;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lbsd;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwwe;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lzmd;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzmd;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxi7;->n()Lzmd;

    move-result-object v0

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lzmd;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzmd;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwwe;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
