.class public final synthetic Lywi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/u;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/u;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywi;->a:Lcom/applovin/impl/sdk/u;

    iput-object p2, p0, Lywi;->b:Ljava/lang/Long;

    iput-object p3, p0, Lywi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lywi;->a:Lcom/applovin/impl/sdk/u;

    iget-object v1, p0, Lywi;->b:Ljava/lang/Long;

    iget-object v2, p0, Lywi;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/u;->a(Lcom/applovin/impl/sdk/u;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method
