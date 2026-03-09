.class public final synthetic Lgga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/PLYPresentationView;

.field public final synthetic b:Lio/purchasely/models/HeaderButton;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/HeaderButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgga;->a:Lio/purchasely/views/presentation/PLYPresentationView;

    iput-object p2, p0, Lgga;->b:Lio/purchasely/models/HeaderButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgga;->a:Lio/purchasely/views/presentation/PLYPresentationView;

    iget-object v1, p0, Lgga;->b:Lio/purchasely/models/HeaderButton;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->k(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/HeaderButton;Landroid/view/View;)Lqrg;

    move-result-object p1

    return-object p1
.end method
