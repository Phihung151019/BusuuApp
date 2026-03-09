.class public final synthetic Ln4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/b/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4i;->a:Lcom/applovin/impl/sdk/b/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln4i;->a:Lcom/applovin/impl/sdk/b/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/b;->c(Lcom/applovin/impl/sdk/b/b;)V

    return-void
.end method
