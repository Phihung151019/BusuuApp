.class public final synthetic Ltvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/t;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/e;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/t;Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi;->a:Lcom/applovin/impl/sdk/t;

    iput-object p2, p0, Ltvi;->b:Lcom/applovin/impl/sdk/ad/e;

    iput-object p3, p0, Ltvi;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltvi;->a:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Ltvi;->b:Lcom/applovin/impl/sdk/ad/e;

    iget-object v2, p0, Ltvi;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Lcom/applovin/impl/sdk/t;Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    return-void
.end method
