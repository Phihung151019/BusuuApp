.class public final synthetic Lk2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2i;->a:Lcom/applovin/impl/sdk/ae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk2i;->a:Lcom/applovin/impl/sdk/ae;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->c(Lcom/applovin/impl/sdk/ae;)V

    return-void
.end method
