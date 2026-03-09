.class public final Ldmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu55;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu55<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011\"\u0008\u0008\u0001\u0010\u000e*\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001aR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Ldmc;",
        "T",
        "Lu55;",
        "",
        "iterations",
        "Lv64;",
        "animation",
        "Landroidx/compose/animation/core/RepeatMode;",
        "repeatMode",
        "Luqe;",
        "initialStartOffset",
        "<init>",
        "(ILv64;Landroidx/compose/animation/core/RepeatMode;JLri3;)V",
        "Llt;",
        "V",
        "Ltfg;",
        "converter",
        "Lo8h;",
        "f",
        "(Ltfg;)Lo8h;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "I",
        "getIterations",
        "b",
        "Lv64;",
        "getAnimation",
        "()Lv64;",
        "c",
        "Landroidx/compose/animation/core/RepeatMode;",
        "getRepeatMode",
        "()Landroidx/compose/animation/core/RepeatMode;",
        "d",
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


# instance fields
.field public final a:I

.field public final b:Lv64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv64<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/RepeatMode;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILv64;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv64<",
            "TT;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldmc;->a:I

    iput-object p2, p0, Ldmc;->b:Lv64;

    iput-object p3, p0, Ldmc;->c:Landroidx/compose/animation/core/RepeatMode;

    iput-wide p4, p0, Ldmc;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILv64;Landroidx/compose/animation/core/RepeatMode;JLri3;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldmc;-><init>(ILv64;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltfg;)Lk8h;
    .locals 0

    invoke-virtual {p0, p1}, Ldmc;->f(Ltfg;)Lo8h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ldmc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldmc;

    iget v0, p1, Ldmc;->a:I

    iget v2, p0, Ldmc;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Ldmc;->b:Lv64;

    iget-object v2, p0, Ldmc;->b:Lv64;

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldmc;->c:Landroidx/compose/animation/core/RepeatMode;

    iget-object v2, p0, Ldmc;->c:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Ldmc;->d:J

    iget-wide v4, p0, Ldmc;->d:J

    invoke-static {v2, v3, v4, v5}, Luqe;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f(Ltfg;)Lo8h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Llt;",
            ">(",
            "Ltfg<",
            "TT;TV;>;)",
            "Lo8h<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lu8h;

    iget v1, p0, Ldmc;->a:I

    iget-object v2, p0, Ldmc;->b:Lv64;

    invoke-interface {v2, p1}, Lv64;->a(Ltfg;)Ln8h;

    move-result-object v2

    iget-object v3, p0, Ldmc;->c:Landroidx/compose/animation/core/RepeatMode;

    iget-wide v4, p0, Ldmc;->d:J

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lu8h;-><init>(ILn8h;Landroidx/compose/animation/core/RepeatMode;JLri3;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ldmc;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldmc;->b:Lv64;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldmc;->c:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldmc;->d:J

    invoke-static {v1, v2}, Luqe;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
