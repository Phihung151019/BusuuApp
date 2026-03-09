.class public final Loe2$b;
.super Lzz9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzz9<",
        "Lu14;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\r\u001a\u00020\u000c2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Loe2$b;",
        "Lzz9;",
        "Lu14;",
        "initialValue",
        "",
        "nameOverride",
        "<init>",
        "(Loe2;FLjava/lang/String;Lri3;)V",
        "Lwl7;",
        "property",
        "oldValue",
        "newValue",
        "Lqrg;",
        "d",
        "(Lwl7;FF)V",
        "b",
        "Ljava/lang/String;",
        "constraintlayout-compose_release"
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
.field public final b:Ljava/lang/String;

.field public final synthetic c:Loe2;


# direct methods
.method public constructor <init>(Loe2;FLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loe2$b;->c:Loe2;

    invoke-static {p2}, Lu14;->d(F)Lu14;

    move-result-object p1

    invoke-direct {p0, p1}, Lzz9;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Loe2$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Loe2;FLjava/lang/String;ILri3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Loe2$b;-><init>(Loe2;FLjava/lang/String;Lri3;)V

    return-void
.end method

.method public synthetic constructor <init>(Loe2;FLjava/lang/String;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loe2$b;-><init>(Loe2;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwl7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu14;

    invoke-virtual {p2}, Lu14;->l()F

    move-result p2

    check-cast p3, Lu14;

    invoke-virtual {p3}, Lu14;->l()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Loe2$b;->d(Lwl7;FF)V

    return-void
.end method

.method public d(Lwl7;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl7<",
            "*>;FF)V"
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Loe2$b;->c:Loe2;

    invoke-virtual {p2}, Loe2;->d()Lp91;

    move-result-object p2

    iget-object v0, p0, Loe2$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljl7;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0, p3}, Ll91;->w0(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method
