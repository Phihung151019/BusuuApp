.class public final synthetic Lme1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1;->a:Lio/purchasely/views/presentation/containers/CarouselView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lme1;->a:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/CarouselView;->f(Lio/purchasely/views/presentation/containers/CarouselView;)V

    return-void
.end method
