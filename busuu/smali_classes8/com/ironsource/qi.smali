.class public final Lcom/ironsource/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/qi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 H2\u00020\u0001:\u0001\u0018Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0011\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0012\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\"\u0010)\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008\u0018\u0010(R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008\"\u0010,\"\u0004\u0008\u0018\u0010-R\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008$\u00100\"\u0004\u0008\u0018\u00101R\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001f\u001a\u0004\u0008\u0018\u0010!\"\u0004\u0008\u0018\u00103R$\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u001504j\u0008\u0012\u0004\u0012\u00020\u0015`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010\u000c\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010+\u001a\u0004\u00082\u0010,\"\u0004\u0008\"\u0010-R\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008*\u0010>\"\u0004\u0008\u0018\u0010?R\"\u0010@\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001f\u001a\u0004\u00088\u0010!\"\u0004\u0008\"\u00103R\"\u0010A\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010/\u001a\u0004\u0008;\u00100\"\u0004\u0008\"\u00101R\"\u0010C\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001f\u001a\u0004\u0008<\u0010!\"\u0004\u0008$\u00103R\"\u0010E\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001f\u001a\u0004\u0008B\u0010!\"\u0004\u0008*\u00103R\u0013\u0010G\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/ironsource/qi;",
        "",
        "",
        "adaptersSmartLoadAmount",
        "",
        "adaptersSmartLoadTimeoutInMills",
        "",
        "adapterAdvancedLoading",
        "Lcom/ironsource/k3;",
        "events",
        "Lcom/ironsource/p4;",
        "auctionSettings",
        "delayLoadFailure",
        "collectBiddingDataAsyncEnabled",
        "collectBiddingDataTimeout",
        "providersParallelInit",
        "waitUntilAllProvidersFinishInit",
        "mThreadPerManager",
        "mSharedManagersThread",
        "<init>",
        "(IJZLcom/ironsource/k3;Lcom/ironsource/p4;IZJZZZZ)V",
        "Lcom/ironsource/bj;",
        "placement",
        "Lqrg;",
        "a",
        "(Lcom/ironsource/bj;)V",
        "",
        "placementName",
        "(Ljava/lang/String;)Lcom/ironsource/bj;",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "l",
        "()Z",
        "b",
        "k",
        "c",
        "Lcom/ironsource/k3;",
        "g",
        "()Lcom/ironsource/k3;",
        "(Lcom/ironsource/k3;)V",
        "eventsConfigurations",
        "d",
        "I",
        "()I",
        "(I)V",
        "e",
        "J",
        "()J",
        "(J)V",
        "f",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mPlacements",
        "h",
        "Lcom/ironsource/bj;",
        "mDefaultPlacement",
        "i",
        "j",
        "Lcom/ironsource/p4;",
        "()Lcom/ironsource/p4;",
        "(Lcom/ironsource/p4;)V",
        "mCollectBiddingDataAsyncEnabled",
        "mCollectBiddingDataTimeout",
        "m",
        "mProvidersParallelInit",
        "n",
        "mWaitUntilAllProvidersFinishInit",
        "()Lcom/ironsource/bj;",
        "defaultPlacement",
        "o",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/ironsource/qi$a;

.field private static final p:I


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:Lcom/ironsource/k3;

.field private d:I

.field private e:J

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/bj;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/bj;

.field private i:I

.field private j:Lcom/ironsource/p4;

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/qi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/qi$a;-><init>(Lri3;)V

    sput-object v0, Lcom/ironsource/qi;->o:Lcom/ironsource/qi$a;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/k3;Lcom/ironsource/p4;IZJZZZZ)V
    .locals 1

    const-string v0, "events"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionSettings"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p13, p0, Lcom/ironsource/qi;->a:Z

    iput-boolean p14, p0, Lcom/ironsource/qi;->b:Z

    new-instance p13, Ljava/util/ArrayList;

    invoke-direct {p13}, Ljava/util/ArrayList;-><init>()V

    iput-object p13, p0, Lcom/ironsource/qi;->g:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/qi;->d:I

    iput-wide p2, p0, Lcom/ironsource/qi;->e:J

    iput-boolean p4, p0, Lcom/ironsource/qi;->f:Z

    iput-object p5, p0, Lcom/ironsource/qi;->c:Lcom/ironsource/k3;

    iput p7, p0, Lcom/ironsource/qi;->i:I

    iput-object p6, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/p4;

    iput-boolean p8, p0, Lcom/ironsource/qi;->k:Z

    iput-wide p9, p0, Lcom/ironsource/qi;->l:J

    iput-boolean p11, p0, Lcom/ironsource/qi;->m:Z

    iput-boolean p12, p0, Lcom/ironsource/qi;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/bj;
    .locals 5

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/bj;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/qi;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/qi;->e:J

    return-void
.end method

.method public final a(Lcom/ironsource/bj;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/qi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/qi;->h:Lcom/ironsource/bj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementId()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/ironsource/qi;->h:Lcom/ironsource/bj;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ironsource/k3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/qi;->c:Lcom/ironsource/k3;

    return-void
.end method

.method public final a(Lcom/ironsource/p4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/p4;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/qi;->f:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/qi;->f:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/qi;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/qi;->i:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/qi;->l:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/qi;->k:Z

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/qi;->e:J

    return-wide v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/qi;->m:Z

    return-void
.end method

.method public final d()Lcom/ironsource/p4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/p4;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/qi;->n:Z

    return-void
.end method

.method public final e()Lcom/ironsource/bj;
    .locals 5

    iget-object v0, p0, Lcom/ironsource/qi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/bj;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ironsource/qi;->h:Lcom/ironsource/bj;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/qi;->i:I

    return v0
.end method

.method public final g()Lcom/ironsource/k3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qi;->c:Lcom/ironsource/k3;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/qi;->k:Z

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/qi;->l:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/qi;->m:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/qi;->b:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/qi;->a:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/qi;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdConfigurations{parallelLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/qi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bidderExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/qi;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
