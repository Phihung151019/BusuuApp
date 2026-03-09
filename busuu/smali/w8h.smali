.class public final Lw8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Llt;",
        ">",
        "Ljava/lang/Object;",
        "Ln8h<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lw8h;",
        "Llt;",
        "V",
        "Ln8h;",
        "",
        "durationMillis",
        "delayMillis",
        "Lh84;",
        "easing",
        "<init>",
        "(IILh84;)V",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "e",
        "(JLlt;Llt;Llt;)Llt;",
        "d",
        "a",
        "I",
        "g",
        "()I",
        "b",
        "f",
        "c",
        "Lh84;",
        "getEasing",
        "()Lh84;",
        "Lp8h;",
        "Lp8h;",
        "anim",
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

.field public final b:I

.field public final c:Lh84;

.field public final d:Lp8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8h<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILh84;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw8h;->a:I

    iput p2, p0, Lw8h;->b:I

    iput-object p3, p0, Lw8h;->c:Lh84;

    new-instance p1, Lp8h;

    new-instance p2, Lid5;

    invoke-virtual {p0}, Lw8h;->g()I

    move-result v0

    invoke-virtual {p0}, Lw8h;->f()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Lid5;-><init>(IILh84;)V

    invoke-direct {p1, p2}, Lp8h;-><init>(Lxc5;)V

    iput-object p1, p0, Lw8h;->d:Lp8h;

    return-void
.end method


# virtual methods
.method public d(JLlt;Llt;Llt;)Llt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lw8h;->d:Lp8h;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lp8h;->d(JLlt;Llt;Llt;)Llt;

    move-result-object p1

    return-object p1
.end method

.method public e(JLlt;Llt;Llt;)Llt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lw8h;->d:Lp8h;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lp8h;->e(JLlt;Llt;Llt;)Llt;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lw8h;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lw8h;->a:I

    return v0
.end method
