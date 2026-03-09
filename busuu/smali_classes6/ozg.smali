.class public final Lozg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lnzg;",
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
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lt07;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lil7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ld14;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lz70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;",
            "Lssb<",
            "Ld14;",
            ">;",
            "Lssb<",
            "Lz70;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozg;->a:Lssb;

    iput-object p2, p0, Lozg;->b:Lssb;

    iput-object p3, p0, Lozg;->c:Lssb;

    iput-object p4, p0, Lozg;->d:Lssb;

    iput-object p5, p0, Lozg;->e:Lssb;

    iput-object p6, p0, Lozg;->f:Lssb;

    iput-object p7, p0, Lozg;->g:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;",
            "Lssb<",
            "Ld14;",
            ">;",
            "Lssb<",
            "Lz70;",
            ">;)",
            "Lz59<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lozg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lozg;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectApplicationDataSource(Lnzg;Lz70;)V
    .locals 0

    iput-object p1, p0, Lnzg;->j:Lz70;

    return-void
.end method

.method public static injectAudioPlayer(Lnzg;Lil7;)V
    .locals 0

    iput-object p1, p0, Lnzg;->h:Lil7;

    return-void
.end method

.method public static injectDownloadMediaUseCase(Lnzg;Ld14;)V
    .locals 0

    iput-object p1, p0, Lnzg;->i:Ld14;

    return-void
.end method

.method public static injectImageLoader(Lnzg;Lt07;)V
    .locals 0

    iput-object p1, p0, Lnzg;->f:Lt07;

    return-void
.end method

.method public static injectInterfaceLanguage(Lnzg;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lnzg;->g:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectMSessionPreferencesDataSource(Lnzg;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lnzg;->e:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnzg;

    invoke-virtual {p0, p1}, Lozg;->injectMembers(Lnzg;)V

    return-void
.end method

.method public injectMembers(Lnzg;)V
    .locals 1

    iget-object v0, p0, Lozg;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {p1, v0}, Lmd0;->injectInternalMediaDataSource(Lld0;Lxd7;)V

    iget-object v0, p0, Lozg;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lozg;->injectMSessionPreferencesDataSource(Lnzg;Lfqd;)V

    iget-object v0, p0, Lozg;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lozg;->injectImageLoader(Lnzg;Lt07;)V

    iget-object v0, p0, Lozg;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lozg;->injectInterfaceLanguage(Lnzg;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lozg;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-static {p1, v0}, Lozg;->injectAudioPlayer(Lnzg;Lil7;)V

    iget-object v0, p0, Lozg;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld14;

    invoke-static {p1, v0}, Lozg;->injectDownloadMediaUseCase(Lnzg;Ld14;)V

    iget-object v0, p0, Lozg;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz70;

    invoke-static {p1, v0}, Lozg;->injectApplicationDataSource(Lnzg;Lz70;)V

    return-void
.end method
