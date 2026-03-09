.class public Lrg1;
.super Lzo0;
.source "SourceFile"


# instance fields
.field public final d:Lsg1;

.field public final e:Lqf8;


# direct methods
.method public constructor <init>(Lo51;Lsg1;Lqf8;)V
    .locals 0

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lrg1;->d:Lsg1;

    iput-object p3, p0, Lrg1;->e:Lqf8;

    return-void
.end method


# virtual methods
.method public loadCertificate(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 3

    iget-object v0, p0, Lrg1;->d:Lsg1;

    invoke-interface {v0}, Lsg1;->hideContent()V

    iget-object v0, p0, Lrg1;->d:Lsg1;

    invoke-interface {v0}, Lsg1;->showLoader()V

    iget-object v0, p0, Lrg1;->e:Lqf8;

    new-instance v1, Luf1;

    iget-object v2, p0, Lrg1;->d:Lsg1;

    invoke-direct {v1, v2}, Luf1;-><init>(Lsg1;)V

    new-instance v2, Lqf8$b;

    invoke-direct {v2, p1, p2, p3}, Lqf8$b;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method
