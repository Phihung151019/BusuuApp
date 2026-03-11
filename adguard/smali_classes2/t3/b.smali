.class public final synthetic Lt3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;

.field public final synthetic g:Li6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/b;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;

    iput-object p2, p0, Lt3/b;->g:Li6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt3/b;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;

    iget-object v1, p0, Lt3/b;->g:Li6/a;

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->z(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;Li6/a;)V

    return-void
.end method
