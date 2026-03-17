.class public final synthetic Lcom/folioreader/ui/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/folioreader/ui/view/FolioWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/t;->m:Lcom/folioreader/ui/view/FolioWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/t;->m:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lcom/folioreader/ui/view/FolioWebView;->k(Lcom/folioreader/ui/view/FolioWebView;)V

    return-void
.end method
