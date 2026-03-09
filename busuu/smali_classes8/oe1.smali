.class public final synthetic Loe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe1;->a:Lio/purchasely/views/presentation/containers/CarouselView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loe1;->a:Lio/purchasely/views/presentation/containers/CarouselView;

    check-cast p1, Lio/purchasely/views/presentation/models/Component;

    invoke-static {v0, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->g(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Component;)Lqrg;

    move-result-object p1

    return-object p1
.end method
