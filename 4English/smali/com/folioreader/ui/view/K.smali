.class public final synthetic Lcom/folioreader/ui/view/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/folioreader/ui/view/WebViewPager;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/folioreader/ui/view/WebViewPager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/K;->m:Lcom/folioreader/ui/view/WebViewPager;

    iput p2, p0, Lcom/folioreader/ui/view/K;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/folioreader/ui/view/K;->m:Lcom/folioreader/ui/view/WebViewPager;

    iget v1, p0, Lcom/folioreader/ui/view/K;->q:I

    invoke-static {v0, v1}, Lcom/folioreader/ui/view/WebViewPager;->c(Lcom/folioreader/ui/view/WebViewPager;I)V

    return-void
.end method
