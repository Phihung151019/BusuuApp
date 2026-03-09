.class public final synthetic Lz5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/containers/VStackView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/containers/VStackView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5h;->a:Lio/purchasely/views/presentation/containers/VStackView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz5h;->a:Lio/purchasely/views/presentation/containers/VStackView;

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/VStackView;->g(Lio/purchasely/views/presentation/containers/VStackView;)V

    return-void
.end method
