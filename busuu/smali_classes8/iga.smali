.class public final synthetic Liga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/PLYPresentationView;

.field public final synthetic b:Lio/purchasely/ext/PLYAlertMessage;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/ext/PLYAlertMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liga;->a:Lio/purchasely/views/presentation/PLYPresentationView;

    iput-object p2, p0, Liga;->b:Lio/purchasely/ext/PLYAlertMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liga;->a:Lio/purchasely/views/presentation/PLYPresentationView;

    iget-object v1, p0, Liga;->b:Lio/purchasely/ext/PLYAlertMessage;

    invoke-static {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationView;->e(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/ext/PLYAlertMessage;)Lqrg;

    move-result-object v0

    return-object v0
.end method
