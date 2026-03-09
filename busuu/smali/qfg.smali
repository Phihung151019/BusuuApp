.class public final Lqfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv64<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\"\u0008\u0008\u0001\u0010\u000b*\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lqfg;",
        "T",
        "Lv64;",
        "",
        "durationMillis",
        "delay",
        "Lh84;",
        "easing",
        "<init>",
        "(IILh84;)V",
        "Llt;",
        "V",
        "Ltfg;",
        "converter",
        "Lw8h;",
        "f",
        "(Ltfg;)Lw8h;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "I",
        "getDurationMillis",
        "b",
        "getDelay",
        "c",
        "Lh84;",
        "getEasing",
        "()Lh84;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILh84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqfg;->a:I

    iput p2, p0, Lqfg;->b:I

    iput-object p3, p0, Lqfg;->c:Lh84;

    return-void
.end method

.method public synthetic constructor <init>(IILh84;ILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Lq84;->c()Lh84;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lqfg;-><init>(IILh84;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltfg;)Lk8h;
    .locals 0

    invoke-virtual {p0, p1}, Lqfg;->f(Ltfg;)Lw8h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ltfg;)Ln8h;
    .locals 0

    invoke-virtual {p0, p1}, Lqfg;->f(Ltfg;)Lw8h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lqfg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqfg;

    iget v0, p1, Lqfg;->a:I

    iget v2, p0, Lqfg;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lqfg;->b:I

    iget v2, p0, Lqfg;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lqfg;->c:Lh84;

    iget-object v0, p0, Lqfg;->c:Lh84;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f(Ltfg;)Lw8h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Llt;",
            ">(",
            "Ltfg<",
            "TT;TV;>;)",
            "Lw8h<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Lw8h;

    iget v0, p0, Lqfg;->a:I

    iget v1, p0, Lqfg;->b:I

    iget-object v2, p0, Lqfg;->c:Lh84;

    invoke-direct {p1, v0, v1, v2}, Lw8h;-><init>(IILh84;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lqfg;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqfg;->c:Lh84;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqfg;->b:I

    add-int/2addr v0, v1

    return v0
.end method
