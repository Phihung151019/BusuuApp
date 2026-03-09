.class public final synthetic Lpe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/containers/CarouselView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe1;->a:Lio/purchasely/views/presentation/containers/CarouselView;

    iput-boolean p2, p0, Lpe1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpe1;->a:Lio/purchasely/views/presentation/containers/CarouselView;

    iget-boolean v1, p0, Lpe1;->b:Z

    invoke-static {v0, v1}, Lio/purchasely/views/presentation/containers/CarouselView;->h(Lio/purchasely/views/presentation/containers/CarouselView;Z)V

    return-void
.end method
