.class public final synthetic Ln2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ae;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ae;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2i;->a:Lcom/applovin/impl/sdk/ae;

    iput-object p2, p0, Ln2i;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln2i;->a:Lcom/applovin/impl/sdk/ae;

    iget-object v1, p0, Ln2i;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/ae;Landroid/webkit/WebView;)V

    return-void
.end method
