.class public final synthetic Lxgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

.field public final synthetic b:Laqg;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/social/friends/view/SelectedFriendsView;Laqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgd;->a:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    iput-object p2, p0, Lxgd;->b:Laqg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxgd;->a:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    iget-object v1, p0, Lxgd;->b:Laqg;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->a(Lcom/busuu/android/social/friends/view/SelectedFriendsView;Laqg;Landroid/view/View;)V

    return-void
.end method
