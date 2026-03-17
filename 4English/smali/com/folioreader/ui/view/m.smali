.class public final synthetic Lcom/folioreader/ui/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic a:Lcom/folioreader/ui/view/FolioAppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/folioreader/ui/view/FolioAppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/m;->a:Lcom/folioreader/ui/view/FolioAppBarLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/m;->a:Lcom/folioreader/ui/view/FolioAppBarLayout;

    invoke-static {v0, p1, p2}, Lcom/folioreader/ui/view/FolioAppBarLayout;->c(Lcom/folioreader/ui/view/FolioAppBarLayout;Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;

    move-result-object p1

    return-object p1
.end method
