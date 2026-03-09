.class public final Lqb0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb0;->S(Ln17;)Ln17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "n17$a$a",
        "Lgjf;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "Lqrg;",
        "onStart",
        "(Landroid/graphics/drawable/Drawable;)V",
        "error",
        "onError",
        "result",
        "onSuccess",
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
.field public final synthetic a:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 0

    iput-object p1, p0, Lqb0$e;->a:Lqb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lqb0$e;->a:Lqb0;

    new-instance v1, Lqb0$c$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqb0$e;->a:Lqb0;

    invoke-static {v2, p1}, Lqb0;->p(Lqb0;Landroid/graphics/drawable/Drawable;)Lpma;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Lqb0$c$c;-><init>(Lpma;)V

    invoke-static {v0, v1}, Lqb0;->s(Lqb0;Lqb0$c;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
