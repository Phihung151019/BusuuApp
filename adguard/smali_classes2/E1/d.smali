.class public final synthetic LE1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/d;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    iput p2, p0, LE1/d;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LE1/d;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    iget v1, p0, LE1/d;->g:I

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->A(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;I)V

    return-void
.end method
