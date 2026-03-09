.class public final synthetic Lbga;
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

    iput-object p1, p0, Lbga;->a:Lio/purchasely/views/presentation/PLYPresentationView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbga;->a:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v0}, Lio/purchasely/views/presentation/PLYPresentationView;->b(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method
