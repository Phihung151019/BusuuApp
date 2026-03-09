.class public final synthetic Lkga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/purchasely/ext/PLYPresentationAction;

.field public final synthetic c:Lio/purchasely/ext/PLYPresentationActionParameters;


# direct methods
.method public synthetic constructor <init>(ZLio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkga;->a:Z

    iput-object p2, p0, Lkga;->b:Lio/purchasely/ext/PLYPresentationAction;

    iput-object p3, p0, Lkga;->c:Lio/purchasely/ext/PLYPresentationActionParameters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkga;->a:Z

    iget-object v1, p0, Lkga;->b:Lio/purchasely/ext/PLYPresentationAction;

    iget-object v2, p0, Lkga;->c:Lio/purchasely/ext/PLYPresentationActionParameters;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->a(ZLio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Z)Lqrg;

    move-result-object p1

    return-object p1
.end method
