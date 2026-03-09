.class public final synthetic Lcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Lio/purchasely/views/presentation/PLYPresentationView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcga;->a:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v0}, Lio/purchasely/views/presentation/PLYPresentationView;->j(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
