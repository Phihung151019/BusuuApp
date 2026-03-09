.class public final synthetic Lwea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/purchasely/ext/PLYDeepLink;

.field public final synthetic b:Lio/purchasely/ext/PLYPresentation;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwea;->a:Lio/purchasely/ext/PLYDeepLink;

    iput-object p2, p0, Lwea;->b:Lio/purchasely/ext/PLYPresentation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwea;->a:Lio/purchasely/ext/PLYDeepLink;

    iget-object v1, p0, Lwea;->b:Lio/purchasely/ext/PLYPresentation;

    invoke-static {v0, v1}, Lio/purchasely/ext/PLYDeeplinkManager;->a(Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;)Lqrg;

    move-result-object v0

    return-object v0
.end method
