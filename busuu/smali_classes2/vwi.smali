.class public final synthetic Lvwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/u;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/u;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwi;->a:Lcom/applovin/impl/sdk/u;

    iput-object p2, p0, Lvwi;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvwi;->a:Lcom/applovin/impl/sdk/u;

    iget-object v1, p0, Lvwi;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->b(Lcom/applovin/impl/sdk/u;Ljava/lang/Long;)V

    return-void
.end method
