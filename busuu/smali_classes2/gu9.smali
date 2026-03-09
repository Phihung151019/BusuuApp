.class public final Lgu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgu9;",
        "Laag;",
        "Lvag;",
        "target",
        "Lv17;",
        "result",
        "<init>",
        "(Lvag;Lv17;)V",
        "Lqrg;",
        "a",
        "()V",
        "Lvag;",
        "b",
        "Lv17;",
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


# direct methods
.method public constructor <init>(Lvag;Lv17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu9;->a:Lvag;

    iput-object p2, p0, Lgu9;->b:Lv17;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lgu9;->b:Lv17;

    instance-of v1, v0, Ludf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgu9;->a:Lvag;

    check-cast v0, Ludf;

    invoke-virtual {v0}, Ludf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lgjf;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v1, v0, Lhi4;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgu9;->a:Lvag;

    invoke-virtual {v0}, Lv17;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lgjf;->onError(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
