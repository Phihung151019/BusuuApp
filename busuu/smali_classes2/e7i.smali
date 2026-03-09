.class public final synthetic Le7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7i;->a:Lcom/applovin/impl/sdk/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le7i;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c;)V

    return-void
.end method
