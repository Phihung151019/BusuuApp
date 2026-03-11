.class public final synthetic Lq1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/j;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput p2, p0, Lq1/j;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq1/j;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iget v1, p0, Lq1/j;->g:I

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->y(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;I)V

    return-void
.end method
