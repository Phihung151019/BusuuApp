.class public final Lmub$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmub$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/purchasely/ext/PLYPresentation;",
        "Lio/purchasely/models/PLYError;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lmub;

.field public final synthetic b:Lmub;

.field public final synthetic c:Lnc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc1<",
            "Lio/purchasely/ext/PLYPresentation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmub;Lmub;Lnc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmub;",
            "Lmub;",
            "Lnc1<",
            "-",
            "Lio/purchasely/ext/PLYPresentation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmub$e$a;->a:Lmub;

    iput-object p2, p0, Lmub$e$a;->b:Lmub;

    iput-object p3, p0, Lmub$e$a;->c:Lnc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/purchasely/ext/PLYPresentation;Lio/purchasely/models/PLYError;)V
    .locals 3

    iget-object v0, p0, Lmub$e$a;->a:Lmub;

    invoke-static {v0}, Lmub;->J1(Lmub;)Lio/purchasely/ext/Purchasely;

    iget-object v0, p0, Lmub$e$a;->b:Lmub;

    invoke-static {v0}, Lio/purchasely/ext/Purchasely;->setPaywallActionsInterceptor(Lio/purchasely/ext/PLYPaywallActionListener;)V

    if-eqz p1, :cond_2

    sget-object p2, Lmub;->R:Lmub$a;

    invoke-virtual {p2}, Lmub$a;->a()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lmub$e$a;->a:Lmub;

    invoke-static {v0}, Lmub;->E1(Lmub;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lmub$e$a;->a:Lmub;

    invoke-static {p2}, Lmub;->L1(Lmub;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "subscriptions"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p2, p1, v0}, Lmub;->A1(Lmub;Lio/purchasely/ext/PLYPresentation;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lmub$e$a;->c:Lnc1;

    sget-object v0, Lqqc;->b:Lqqc$a;

    new-instance v0, Ljpg$h;

    invoke-virtual {p1}, Lio/purchasely/ext/PLYPresentation;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlacementId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not match available products"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljpg$h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lmub$e$a;->b:Lmub;

    invoke-virtual {p1}, Lio/purchasely/ext/PLYPresentation;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmub;->Q1(Lmub;Ljava/lang/String;)V

    iget-object p2, p0, Lmub$e$a;->b:Lmub;

    invoke-virtual {p1}, Lio/purchasely/ext/PLYPresentation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmub;->R1(Lmub;Ljava/lang/String;)V

    iget-object p2, p0, Lmub$e$a;->c:Lnc1;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lmub$e$a;->c:Lnc1;

    new-instance v0, Ljpg$h;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/purchasely/models/PLYError;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-string p2, "Unknown error"

    :cond_4
    invoke-direct {v0, p2}, Ljpg$h;-><init>(Ljava/lang/String;)V

    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/purchasely/ext/PLYPresentation;

    check-cast p2, Lio/purchasely/models/PLYError;

    invoke-virtual {p0, p1, p2}, Lmub$e$a;->a(Lio/purchasely/ext/PLYPresentation;Lio/purchasely/models/PLYError;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
