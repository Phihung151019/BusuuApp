.class public final synthetic Lggi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/d/g;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggi;->a:Lcom/applovin/impl/sdk/d/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lggi;->a:Lcom/applovin/impl/sdk/d/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/g;)V

    return-void
.end method
