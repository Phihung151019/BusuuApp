.class public final synthetic Lz1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/aa;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/aa;Lm16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1i;->a:Lcom/applovin/impl/sdk/aa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz1i;->a:Lcom/applovin/impl/sdk/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/aa;->a(Lcom/applovin/impl/sdk/aa;Lm16;)V

    return-void
.end method
