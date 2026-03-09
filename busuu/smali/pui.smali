.class public Lpui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lc6i;

.field public d:Lc6i;

.field public e:Lc6i;

.field public f:Lc6i;

.field public g:Lc6i;

.field public h:Lqai;

.field public i:Lp8i;

.field public j:Lp8i;

.field public k:Lp8i;

.field public l:Lqmi;

.field public m:Lqmi;

.field public n:Lwni;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc6i;

    invoke-direct {v0}, Lc6i;-><init>()V

    iput-object v0, p0, Lpui;->c:Lc6i;

    new-instance v0, Lc6i;

    invoke-direct {v0}, Lc6i;-><init>()V

    iput-object v0, p0, Lpui;->d:Lc6i;

    new-instance v0, Lc6i;

    invoke-direct {v0}, Lc6i;-><init>()V

    iput-object v0, p0, Lpui;->e:Lc6i;

    new-instance v0, Lc6i;

    invoke-direct {v0}, Lc6i;-><init>()V

    iput-object v0, p0, Lpui;->f:Lc6i;

    new-instance v0, Lc6i;

    invoke-direct {v0}, Lc6i;-><init>()V

    iput-object v0, p0, Lpui;->g:Lc6i;

    new-instance v0, Lqai;

    invoke-direct {v0}, Lqai;-><init>()V

    iput-object v0, p0, Lpui;->h:Lqai;

    new-instance v0, Lp8i;

    invoke-direct {v0}, Lp8i;-><init>()V

    iput-object v0, p0, Lpui;->i:Lp8i;

    new-instance v0, Lp8i;

    invoke-direct {v0}, Lp8i;-><init>()V

    iput-object v0, p0, Lpui;->j:Lp8i;

    new-instance v0, Lp8i;

    invoke-direct {v0}, Lp8i;-><init>()V

    iput-object v0, p0, Lpui;->k:Lp8i;

    new-instance v0, Lqmi;

    invoke-direct {v0}, Lqmi;-><init>()V

    iput-object v0, p0, Lpui;->l:Lqmi;

    new-instance v0, Lqmi;

    invoke-direct {v0}, Lqmi;-><init>()V

    iput-object v0, p0, Lpui;->m:Lqmi;

    new-instance v0, Lwni;

    invoke-direct {v0}, Lwni;-><init>()V

    iput-object v0, p0, Lpui;->n:Lwni;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpui;->o:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTBannerUIProperty{backgroundColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpui;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", layoutHeight=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpui;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", summaryTitleTextProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpui;->c:Lc6i;

    invoke-virtual {v1}, Lc6i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iabTitleTextProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpui;->d:Lc6i;

    invoke-virtual {v1}, Lc6i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryTitleDescriptionTextProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpui;->e:Lc6i;

    invoke-virtual {v1}, Lc6i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iabTitleDescriptionTextProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpui;->f:Lc6i;

    invoke-virtual {v1}, Lc6i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryAdditionalDescriptionTextProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpui;->g:Lc6i;

    invoke-virtual {v1}, Lc6i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptAllButtonProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpui;->i:Lp8i;

    invoke-virtual {v1}, Lp8i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectAllButtonProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpui;->j:Lp8i;

    invoke-virtual {v1}, Lp8i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpui;->h:Lqai;

    invoke-virtual {v1}, Lqai;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showPreferencesButtonProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpui;->k:Lp8i;

    invoke-virtual {v1}, Lp8i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policyLinkProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpui;->l:Lqmi;

    invoke-virtual {v1}, Lqmi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorListLinkProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpui;->m:Lqmi;

    invoke-virtual {v1}, Lqmi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpui;->n:Lwni;

    invoke-virtual {v1}, Lwni;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applyUIProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpui;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
