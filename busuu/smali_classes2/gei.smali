.class public final synthetic Lgei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/d/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/d/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgei;->a:Lcom/applovin/impl/mediation/d/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgei;->a:Lcom/applovin/impl/mediation/d/f;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f;->h(Lcom/applovin/impl/mediation/d/f;)V

    return-void
.end method
