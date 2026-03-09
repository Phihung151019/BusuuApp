.class public final Lw33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw33$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\rB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw33;",
        "Laag;",
        "Lvag;",
        "target",
        "Lv17;",
        "result",
        "",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(Lvag;Lv17;IZ)V",
        "Lqrg;",
        "a",
        "()V",
        "Lvag;",
        "b",
        "Lv17;",
        "c",
        "I",
        "()I",
        "d",
        "Z",
        "()Z",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lvag;

.field public final b:Lv17;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lvag;Lv17;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw33;->a:Lvag;

    iput-object p2, p0, Lw33;->b:Lv17;

    iput p3, p0, Lw33;->c:I

    iput-boolean p4, p0, Lw33;->d:Z

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v0, Lt33;

    iget-object v1, p0, Lw33;->a:Lvag;

    invoke-interface {v1}, Lvag;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lw33;->b:Lv17;

    invoke-virtual {v2}, Lv17;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lw33;->b:Lv17;

    invoke-virtual {v3}, Lv17;->b()Ln17;

    move-result-object v3

    invoke-virtual {v3}, Ln17;->J()Lcoil/size/Scale;

    move-result-object v3

    iget v4, p0, Lw33;->c:I

    iget-object v5, p0, Lw33;->b:Lv17;

    instance-of v6, v5, Ludf;

    if-eqz v6, :cond_1

    check-cast v5, Ludf;

    invoke-virtual {v5}, Ludf;->d()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-boolean v6, p0, Lw33;->d:Z

    invoke-direct/range {v0 .. v6}, Lt33;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    iget-object v1, p0, Lw33;->b:Lv17;

    instance-of v2, v1, Ludf;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lw33;->a:Lvag;

    invoke-interface {v1, v0}, Lgjf;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    instance-of v1, v1, Lhi4;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw33;->a:Lvag;

    invoke-interface {v1, v0}, Lgjf;->onError(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lw33;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lw33;->d:Z

    return v0
.end method
