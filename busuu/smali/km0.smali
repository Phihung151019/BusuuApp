.class public final Lkm0;
.super Lrc9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0090\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0090\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkm0;",
        "Lrc9;",
        "Luc9;",
        "element",
        "<init>",
        "(Luc9;)V",
        "T",
        "Lnc9;",
        "key",
        "b",
        "(Lnc9;)Ljava/lang/Object;",
        "",
        "a",
        "(Lnc9;)Z",
        "Luc9;",
        "getElement",
        "()Luc9;",
        "c",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Luc9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc9<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luc9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc9<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrc9;-><init>(Lri3;)V

    iput-object p1, p0, Lkm0;->a:Luc9;

    return-void
.end method


# virtual methods
.method public a(Lnc9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc9<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkm0;->a:Luc9;

    invoke-interface {v0}, Luc9;->getKey()Losb;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lnc9;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnc9<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkm0;->a:Luc9;

    invoke-interface {v0}, Luc9;->getKey()Losb;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Check failed."

    invoke-static {p1}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lkm0;->a:Luc9;

    invoke-interface {p1}, Luc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Luc9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc9<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkm0;->a:Luc9;

    return-void
.end method
