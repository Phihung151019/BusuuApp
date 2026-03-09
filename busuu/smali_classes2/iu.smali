.class public final Liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam7<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Liu;",
        "Lam7;",
        "",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Ljava/lang/Object;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Ljava/lang/Object;",
        "Lvi7;",
        "b",
        "Lam7;",
        "delegate",
        "Lzmd;",
        "getDescriptor",
        "()Lzmd;",
        "descriptor",
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


# static fields
.field public static final a:Liu;

.field public static final b:Lam7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam7<",
            "Lvi7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    sput-object v0, Liu;->a:Liu;

    sget-object v0, Lvi7;->Companion:Lvi7$a;

    invoke-virtual {v0}, Lvi7$a;->serializer()Lam7;

    move-result-object v0

    sput-object v0, Liu;->b:Lam7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lzd3;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Liu;->b:Lam7;

    invoke-interface {p1, v0}, Lzd3;->B(Lps3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi7;

    invoke-static {p1}, Lkj4;->a(Lvi7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzmd;
    .locals 2

    sget-object v0, Liu;->b:Lam7;

    invoke-interface {v0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v0

    const-string v1, "Any"

    invoke-static {v1, v0}, Lgnd;->c(Ljava/lang/String;Lzmd;)Lzmd;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Luf4;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkj4;->d(Ljava/lang/Object;)Lvi7;

    move-result-object p2

    sget-object v0, Liu;->b:Lam7;

    invoke-interface {p1, v0, p2}, Luf4;->A(Lond;Ljava/lang/Object;)V

    return-void
.end method
