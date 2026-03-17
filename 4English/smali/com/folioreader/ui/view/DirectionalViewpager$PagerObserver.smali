.class Lcom/folioreader/ui/view/DirectionalViewpager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/folioreader/ui/view/DirectionalViewpager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/folioreader/ui/view/DirectionalViewpager;


# direct methods
.method private constructor <init>(Lcom/folioreader/ui/view/DirectionalViewpager;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$PagerObserver;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/folioreader/ui/view/DirectionalViewpager;Lcom/folioreader/ui/view/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager$PagerObserver;-><init>(Lcom/folioreader/ui/view/DirectionalViewpager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager$PagerObserver;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-virtual {v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager$PagerObserver;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-virtual {v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->dataSetChanged()V

    return-void
.end method
