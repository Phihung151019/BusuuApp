.class public final synthetic Lygi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/applovin/impl/mediation/b/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/impl/mediation/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygi;->a:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lygi;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lygi;->c:Lcom/applovin/impl/mediation/b/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lygi;->a:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lygi;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lygi;->c:Lcom/applovin/impl/mediation/b/a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->l(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/impl/mediation/b/a;)V

    return-void
.end method
