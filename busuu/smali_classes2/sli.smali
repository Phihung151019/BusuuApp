.class public final synthetic Lsli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsli;->a:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsli;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->i(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
