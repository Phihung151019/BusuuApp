.class public final synthetic Lcom/folioreader/ui/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/folioreader/ui/activity/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/folioreader/ui/activity/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/activity/f;->a:Lcom/folioreader/ui/activity/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/activity/f;->a:Lcom/folioreader/ui/activity/SearchActivity;

    invoke-static {v0, p1, p2}, Lcom/folioreader/ui/activity/SearchActivity;->q0(Lcom/folioreader/ui/activity/SearchActivity;Landroid/view/View;Z)V

    return-void
.end method
