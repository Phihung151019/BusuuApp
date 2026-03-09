.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70;->a:Lcom/applovin/impl/adview/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li70;->a:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
