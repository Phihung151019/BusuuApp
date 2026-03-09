.class public final synthetic Lrja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/purchasely/views/PLYWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/PLYWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrja;->a:Lio/purchasely/views/PLYWebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrja;->a:Lio/purchasely/views/PLYWebViewActivity;

    invoke-static {v0}, Lio/purchasely/views/PLYWebViewActivity;->R(Lio/purchasely/views/PLYWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method
