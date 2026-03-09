.class public final Landroidx/compose/ui/node/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/compose/ui/node/n$a",
        "Landroidx/compose/ui/node/n$f;",
        "Lpt9;",
        "Lz6b;",
        "a",
        "()I",
        "Landroidx/compose/ui/e$c;",
        "node",
        "",
        "c",
        "(Landroidx/compose/ui/e$c;)Z",
        "Landroidx/compose/ui/node/LayoutNode;",
        "parentLayoutNode",
        "d",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "layoutNode",
        "Lj1a;",
        "pointerPosition",
        "Lqt6;",
        "hitTestResult",
        "Lg7b;",
        "pointerType",
        "isInLayer",
        "Lqrg;",
        "b",
        "(Landroidx/compose/ui/node/LayoutNode;JLqt6;IZ)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v0

    return v0
.end method

.method public b(Landroidx/compose/ui/node/LayoutNode;JLqt6;IZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->L0(JLqt6;IZ)V

    return-void
.end method

.method public c(Landroidx/compose/ui/e$c;)Z
    .locals 9

    const/16 v0, 0x10

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    instance-of v5, p1, Lz6b;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    check-cast p1, Lz6b;

    invoke-interface {p1}, Lz6b;->h0()Z

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->D2()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, p1, Lzp3;

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Lzp3;

    invoke-virtual {v5}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v5

    move v7, v4

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->D2()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_1

    move-object p1, v5

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lkj9;

    new-array v8, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v8, v4}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object p1, v2

    :cond_3
    invoke-virtual {v3, v5}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-ne v7, v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v4
.end method

.method public d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
