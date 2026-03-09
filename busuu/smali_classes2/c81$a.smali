.class public final Lc81$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La15$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La15$a<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lc81$a;",
        "La15$a;",
        "",
        "<init>",
        "()V",
        "data",
        "Lyaa;",
        "options",
        "Ls07;",
        "imageLoader",
        "La15;",
        "b",
        "([BLyaa;Ls07;)La15;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lyaa;Ls07;)La15;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lc81$a;->b([BLyaa;Ls07;)La15;

    move-result-object p1

    return-object p1
.end method

.method public b([BLyaa;Ls07;)La15;
    .locals 0

    new-instance p3, Lc81;

    invoke-direct {p3, p1, p2}, Lc81;-><init>([BLyaa;)V

    return-object p3
.end method
