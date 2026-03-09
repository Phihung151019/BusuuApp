.class public final Lth2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R.\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lth2;",
        "",
        "Landroidx/compose/animation/f;",
        "targetContentEnter",
        "Landroidx/compose/animation/g;",
        "initialContentExit",
        "",
        "targetContentZIndex",
        "Ly1e;",
        "sizeTransform",
        "<init>",
        "(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLy1e;)V",
        "a",
        "Landroidx/compose/animation/f;",
        "c",
        "()Landroidx/compose/animation/f;",
        "b",
        "Landroidx/compose/animation/g;",
        "()Landroidx/compose/animation/g;",
        "<set-?>",
        "Lzh9;",
        "d",
        "()F",
        "setTargetContentZIndex",
        "(F)V",
        "value",
        "Ly1e;",
        "()Ly1e;",
        "setSizeTransform$animation",
        "(Ly1e;)V",
        "animation"
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
.field public final a:Landroidx/compose/animation/f;

.field public final b:Landroidx/compose/animation/g;

.field public final c:Lzh9;

.field public d:Ly1e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLy1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth2;->a:Landroidx/compose/animation/f;

    iput-object p2, p0, Lth2;->b:Landroidx/compose/animation/g;

    invoke-static {p3}, Lyhb;->a(F)Lzh9;

    move-result-object p1

    iput-object p1, p0, Lth2;->c:Lzh9;

    iput-object p4, p0, Lth2;->d:Ly1e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLy1e;ILri3;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/a;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ly1e;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lth2;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLy1e;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/g;
    .locals 1

    iget-object v0, p0, Lth2;->b:Landroidx/compose/animation/g;

    return-object v0
.end method

.method public final b()Ly1e;
    .locals 1

    iget-object v0, p0, Lth2;->d:Ly1e;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/f;
    .locals 1

    iget-object v0, p0, Lth2;->a:Landroidx/compose/animation/f;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lth2;->c:Lzh9;

    invoke-interface {v0}, Lhd5;->a()F

    move-result v0

    return v0
.end method
