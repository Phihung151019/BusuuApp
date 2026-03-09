.class public final Lzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR.\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lzbd;",
        "Lfe6;",
        "<init>",
        "()V",
        "Lge6;",
        "a",
        "()Lge6;",
        "layer",
        "Lqrg;",
        "b",
        "(Lge6;)V",
        "d",
        "Lpi9;",
        "Lpi9;",
        "allocatedGraphicsLayers",
        "value",
        "Lfe6;",
        "c",
        "()Lfe6;",
        "e",
        "(Lfe6;)V",
        "graphicsContext",
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
.field public a:Lpi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi9<",
            "Lge6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfe6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lge6;
    .locals 2

    iget-object v0, p0, Lzbd;->b:Lfe6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lfe6;->a()Lge6;

    move-result-object v0

    iget-object v1, p0, Lzbd;->a:Lpi9;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljy9;->g(Ljava/lang/Object;)Lpi9;

    move-result-object v1

    iput-object v1, p0, Lzbd;->a:Lpi9;

    return-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lpi9;->n(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Lge6;)V
    .locals 1

    iget-object v0, p0, Lzbd;->b:Lfe6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfe6;->b(Lge6;)V

    :cond_0
    return-void
.end method

.method public final c()Lfe6;
    .locals 1

    iget-object v0, p0, Lzbd;->b:Lfe6;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lzbd;->a:Lpi9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Liy9;->a:[Ljava/lang/Object;

    iget v2, v0, Liy9;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lge6;

    invoke-virtual {p0, v4}, Lzbd;->b(Lge6;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpi9;->u()V

    :cond_1
    return-void
.end method

.method public final e(Lfe6;)V
    .locals 0

    invoke-virtual {p0}, Lzbd;->d()V

    iput-object p1, p0, Lzbd;->b:Lfe6;

    return-void
.end method
