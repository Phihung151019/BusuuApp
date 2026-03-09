.class public final synthetic Lzg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/models/Stack;

.field public final synthetic b:Lio/purchasely/views/presentation/containers/HStackView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/models/Stack;Lio/purchasely/views/presentation/containers/HStackView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg6;->a:Lio/purchasely/views/presentation/models/Stack;

    iput-object p2, p0, Lzg6;->b:Lio/purchasely/views/presentation/containers/HStackView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzg6;->a:Lio/purchasely/views/presentation/models/Stack;

    iget-object v1, p0, Lzg6;->b:Lio/purchasely/views/presentation/containers/HStackView;

    invoke-static {v0, v1}, Lio/purchasely/views/presentation/containers/HStackView;->f(Lio/purchasely/views/presentation/models/Stack;Lio/purchasely/views/presentation/containers/HStackView;)V

    return-void
.end method
