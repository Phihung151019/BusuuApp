.class public final synthetic Lcom/folioreader/ui/view/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/folioreader/ui/view/WebViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/folioreader/ui/view/WebViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/J;->m:Lcom/folioreader/ui/view/WebViewPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/J;->m:Lcom/folioreader/ui/view/WebViewPager;

    invoke-static {v0}, Lcom/folioreader/ui/view/WebViewPager;->b(Lcom/folioreader/ui/view/WebViewPager;)V

    return-void
.end method
