.class public final Lpwd$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwd;->g(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhj9;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "pwd$o",
        "Ld3a;",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "La3a;",
        "getOnBackPressedDispatcher",
        "()La3a;",
        "onBackPressedDispatcher",
        "showkase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lib8;


# direct methods
.method public constructor <init>(Lib8;)V
    .locals 0

    iput-object p1, p0, Lpwd$o;->a:Lib8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lpwd$o;->a:Lib8;

    invoke-interface {v0}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getOnBackPressedDispatcher()La3a;
    .locals 3

    new-instance v0, La3a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, La3a;-><init>(Ljava/lang/Runnable;ILri3;)V

    return-object v0
.end method
