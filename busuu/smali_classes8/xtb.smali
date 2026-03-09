.class public final synthetic Lxtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lio/purchasely/ext/PLYPaywallActionListener;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/ext/PLYPaywallActionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtb;->a:Lio/purchasely/ext/PLYPaywallActionListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxtb;->a:Lio/purchasely/ext/PLYPaywallActionListener;

    check-cast p1, Lio/purchasely/ext/PLYPresentationInfo;

    check-cast p2, Lio/purchasely/ext/PLYPresentationAction;

    check-cast p3, Lio/purchasely/ext/PLYPresentationActionParameters;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2, p3, p4}, Lio/purchasely/ext/Purchasely;->e(Lio/purchasely/ext/PLYPaywallActionListener;Lio/purchasely/ext/PLYPresentationInfo;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Lkotlin/jvm/functions/Function1;)Lqrg;

    move-result-object p1

    return-object p1
.end method
