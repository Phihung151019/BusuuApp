.class public final Lomg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam7<",
        "Lkmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lomg;",
        "Lam7;",
        "Lkmg;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "b",
        "(Luf4;I)V",
        "Lzd3;",
        "decoder",
        "a",
        "(Lzd3;)I",
        "Lzmd;",
        "Lzmd;",
        "getDescriptor",
        "()Lzmd;",
        "descriptor",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lomg;

.field public static final b:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lomg;

    invoke-direct {v0}, Lomg;-><init>()V

    sput-object v0, Lomg;->a:Lomg;

    sget-object v0, Lda7;->a:Lda7;

    invoke-static {v0}, Lq31;->B(Lda7;)Lam7;

    move-result-object v0

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lr67;->a(Ljava/lang/String;Lam7;)Lzmd;

    move-result-object v0

    sput-object v0, Lomg;->b:Lzmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzd3;)I
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lomg;->getDescriptor()Lzmd;

    move-result-object v0

    invoke-interface {p1, v0}, Lzd3;->g(Lzmd;)Lzd3;

    move-result-object p1

    invoke-interface {p1}, Lzd3;->w()I

    move-result p1

    invoke-static {p1}, Lkmg;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Luf4;I)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lomg;->getDescriptor()Lzmd;

    move-result-object v0

    invoke-interface {p1, v0}, Luf4;->t(Lzmd;)Luf4;

    move-result-object p1

    invoke-interface {p1, p2}, Luf4;->o(I)V

    return-void
.end method

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lomg;->a(Lzd3;)I

    move-result p1

    invoke-static {p1}, Lkmg;->a(I)Lkmg;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lomg;->b:Lzmd;

    return-object v0
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkmg;

    invoke-virtual {p2}, Lkmg;->f()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lomg;->b(Luf4;I)V

    return-void
.end method
