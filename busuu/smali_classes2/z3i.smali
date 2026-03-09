.class public final synthetic Lz3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3i;->a:Lcom/applovin/impl/adview/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz3i;->a:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->l(Lcom/applovin/impl/adview/b;)V

    return-void
.end method
