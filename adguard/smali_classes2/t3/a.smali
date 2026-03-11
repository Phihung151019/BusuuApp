.class public final synthetic Lt3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;

.field public final synthetic g:J

.field public final synthetic h:Li6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;JLi6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/a;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;

    iput-wide p2, p0, Lt3/a;->g:J

    iput-object p4, p0, Lt3/a;->h:Li6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt3/a;->e:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;

    iget-wide v1, p0, Lt3/a;->g:J

    iget-object v3, p0, Lt3/a;->h:Li6/a;

    invoke-static {v0, v1, v2, v3}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;->y(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/a;JLi6/a;)V

    return-void
.end method
