.class public final Lw57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbt<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lw57;",
        "T",
        "Lbt;",
        "Lv64;",
        "animation",
        "Landroidx/compose/animation/core/RepeatMode;",
        "repeatMode",
        "Luqe;",
        "initialStartOffset",
        "<init>",
        "(Lv64;Landroidx/compose/animation/core/RepeatMode;JLri3;)V",
        "Llt;",
        "V",
        "Ltfg;",
        "converter",
        "Lk8h;",
        "a",
        "(Ltfg;)Lk8h;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lv64;",
        "getAnimation",
        "()Lv64;",
        "b",
        "Landroidx/compose/animation/core/RepeatMode;",
        "getRepeatMode",
        "()Landroidx/compose/animation/core/RepeatMode;",
        "c",
        "J",
        "getInitialStartOffset-Rmkjzm4",
        "()J",
        "animation-core"
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
.field public static final d:I = 0x8


# instance fields
.field public final a:Lv64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv64<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv64;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv64<",
            "TT;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw57;->a:Lv64;

    iput-object p2, p0, Lw57;->b:Landroidx/compose/animation/core/RepeatMode;

    iput-wide p3, p0, Lw57;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lv64;Landroidx/compose/animation/core/RepeatMode;JLri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lw57;-><init>(Lv64;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public a(Ltfg;)Lk8h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Llt;",
            ">(",
            "Ltfg<",
            "TT;TV;>;)",
            "Lk8h<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lr8h;

    iget-object v1, p0, Lw57;->a:Lv64;

    invoke-interface {v1, p1}, Lv64;->a(Ltfg;)Ln8h;

    move-result-object v1

    iget-object v2, p0, Lw57;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-wide v3, p0, Lw57;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8h;-><init>(Ln8h;Landroidx/compose/animation/core/RepeatMode;JLri3;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lw57;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lw57;

    iget-object v0, p1, Lw57;->a:Lv64;

    iget-object v2, p0, Lw57;->a:Lv64;

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lw57;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-object v2, p0, Lw57;->b:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lw57;->c:J

    iget-wide v4, p0, Lw57;->c:J

    invoke-static {v2, v3, v4, v5}, Luqe;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lw57;->a:Lv64;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw57;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw57;->c:J

    invoke-static {v1, v2}, Luqe;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
