.class public final synthetic Le4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/b;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4i;->a:Lcom/applovin/impl/adview/b;

    iput-object p2, p0, Le4i;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4i;->a:Lcom/applovin/impl/adview/b;

    iget-object v1, p0, Le4i;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->q(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V

    return-void
.end method
