.class public final Lqse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lqse$a;",
        "Lyd3$a;",
        "Lzjd;",
        "parallelismLock",
        "<init>",
        "(Lzjd;)V",
        "Lzee;",
        "result",
        "Lyaa;",
        "options",
        "Ls07;",
        "imageLoader",
        "Lyd3;",
        "a",
        "(Lzee;Lyaa;Ls07;)Lyd3;",
        "",
        "b",
        "(Lyaa;)Z",
        "Lzjd;",
        "coil-core_release"
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
.field public final a:Lzjd;


# direct methods
.method public constructor <init>(Lzjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqse$a;->a:Lzjd;

    return-void
.end method


# virtual methods
.method public a(Lzee;Lyaa;Ls07;)Lyd3;
    .locals 2

    invoke-virtual {p0, p2}, Lqse$a;->b(Lyaa;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lzee;->b()Lx17;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, p2, v1}, Ltse;->b(Lx17;Lyaa;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lqse;

    invoke-virtual {p1}, Lzee;->b()Lx17;

    move-result-object p1

    iget-object v1, p0, Lqse$a;->a:Lzjd;

    invoke-direct {v0, p3, p1, p2, v1}, Lqse;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lyaa;Lzjd;)V

    return-object v0
.end method

.method public final b(Lyaa;)Z
    .locals 1

    invoke-static {p1}, Ls17;->h(Lyaa;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
