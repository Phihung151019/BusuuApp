.class public final synthetic Ls59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/mediation/b/c;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/c;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls59;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Ls59;->b:Lcom/applovin/impl/mediation/b/c;

    iput-object p3, p0, Ls59;->c:Ljava/lang/Long;

    iput-object p4, p0, Ls59;->d:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls59;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Ls59;->b:Lcom/applovin/impl/mediation/b/c;

    iget-object v2, p0, Ls59;->c:Ljava/lang/Long;

    iget-object v3, p0, Ls59;->d:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/c;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
