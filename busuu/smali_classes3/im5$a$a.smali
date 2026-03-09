.class public final Lim5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim5$a;-><init>(Lim5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "im5$a$a",
        "Lll3;",
        "Lib8;",
        "owner",
        "Lqrg;",
        "onDestroy",
        "(Lib8;)V",
        "android_common_release"
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
.field public final synthetic a:Lim5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim5<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lim5$a$a;->a:Lim5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreate(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onCreate(Lib8;)V

    return-void
.end method

.method public onDestroy(Lib8;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lim5$a$a;->a:Lim5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lim5;->access$setBinding$p(Lim5;Lfbh;)V

    return-void
.end method

.method public bridge synthetic onPause(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onPause(Lib8;)V

    return-void
.end method

.method public bridge synthetic onResume(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onResume(Lib8;)V

    return-void
.end method

.method public bridge synthetic onStart(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onStart(Lib8;)V

    return-void
.end method

.method public bridge synthetic onStop(Lib8;)V
    .locals 0

    invoke-super {p0, p1}, Lll3;->onStop(Lib8;)V

    return-void
.end method
