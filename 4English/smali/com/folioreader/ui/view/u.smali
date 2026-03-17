.class public final synthetic Lcom/folioreader/ui/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/folioreader/ui/view/FolioWebView;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/folioreader/ui/view/FolioWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/u;->m:Lcom/folioreader/ui/view/FolioWebView;

    iput-object p2, p0, Lcom/folioreader/ui/view/u;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/folioreader/ui/view/u;->m:Lcom/folioreader/ui/view/FolioWebView;

    iget-object v1, p0, Lcom/folioreader/ui/view/u;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/folioreader/ui/view/FolioWebView;->b(Lcom/folioreader/ui/view/FolioWebView;Ljava/lang/String;)V

    return-void
.end method
