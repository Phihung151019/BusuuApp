.class public final Lc2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lz1h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lxd7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lt07;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lh2h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lmkb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfg;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lz70;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llhc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lh2h;",
            ">;",
            "Lssb<",
            "Lmkb;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lz70;",
            ">;",
            "Lssb<",
            "Llhc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2h;->a:Lssb;

    iput-object p2, p0, Lc2h;->b:Lssb;

    iput-object p3, p0, Lc2h;->c:Lssb;

    iput-object p4, p0, Lc2h;->d:Lssb;

    iput-object p5, p0, Lc2h;->e:Lssb;

    iput-object p6, p0, Lc2h;->f:Lssb;

    iput-object p7, p0, Lc2h;->g:Lssb;

    iput-object p8, p0, Lc2h;->h:Lssb;

    iput-object p9, p0, Lc2h;->i:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lh2h;",
            ">;",
            "Lssb<",
            "Lmkb;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lz70;",
            ">;",
            "Lssb<",
            "Llhc;",
            ">;)",
            "Lz59<",
            "Lz1h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc2h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lc2h;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lz1h;Lgg;)V
    .locals 0

    iput-object p1, p0, Lz1h;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectApplicationDataSource(Lz1h;Lz70;)V
    .locals 0

    iput-object p1, p0, Lz1h;->applicationDataSource:Lz70;

    return-void
.end method

.method public static injectImageLoader(Lz1h;Lt07;)V
    .locals 0

    iput-object p1, p0, Lz1h;->imageLoader:Lt07;

    return-void
.end method

.method public static injectNewAnalyticsSender(Lz1h;Lfg;)V
    .locals 0

    iput-object p1, p0, Lz1h;->newAnalyticsSender:Lfg;

    return-void
.end method

.method public static injectPresenter(Lz1h;Lh2h;)V
    .locals 0

    iput-object p1, p0, Lz1h;->presenter:Lh2h;

    return-void
.end method

.method public static injectProfilePictureChooser(Lz1h;Lmkb;)V
    .locals 0

    iput-object p1, p0, Lz1h;->profilePictureChooser:Lmkb;

    return-void
.end method

.method public static injectReferralResolver(Lz1h;Llhc;)V
    .locals 0

    iput-object p1, p0, Lz1h;->referralResolver:Llhc;

    return-void
.end method

.method public static injectSessionPreferences(Lz1h;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lz1h;->sessionPreferences:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz1h;

    invoke-virtual {p0, p1}, Lc2h;->injectMembers(Lz1h;)V

    return-void
.end method

.method public injectMembers(Lz1h;)V
    .locals 1

    iget-object v0, p0, Lc2h;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {p1, v0}, Lmd0;->injectInternalMediaDataSource(Lld0;Lxd7;)V

    iget-object v0, p0, Lc2h;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lc2h;->injectImageLoader(Lz1h;Lt07;)V

    iget-object v0, p0, Lc2h;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2h;

    invoke-static {p1, v0}, Lc2h;->injectPresenter(Lz1h;Lh2h;)V

    iget-object v0, p0, Lc2h;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    invoke-static {p1, v0}, Lc2h;->injectProfilePictureChooser(Lz1h;Lmkb;)V

    iget-object v0, p0, Lc2h;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lc2h;->injectAnalyticsSender(Lz1h;Lgg;)V

    iget-object v0, p0, Lc2h;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    invoke-static {p1, v0}, Lc2h;->injectNewAnalyticsSender(Lz1h;Lfg;)V

    iget-object v0, p0, Lc2h;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lc2h;->injectSessionPreferences(Lz1h;Lfqd;)V

    iget-object v0, p0, Lc2h;->h:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz70;

    invoke-static {p1, v0}, Lc2h;->injectApplicationDataSource(Lz1h;Lz70;)V

    iget-object v0, p0, Lc2h;->i:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhc;

    invoke-static {p1, v0}, Lc2h;->injectReferralResolver(Lz1h;Llhc;)V

    return-void
.end method
