.class public final synthetic Lvgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/social/friends/view/SelectedFriendsView;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/social/friends/view/SelectedFriendsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgd;->a:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvgd;->a:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    invoke-static {v0, p1}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->c(Lcom/busuu/android/social/friends/view/SelectedFriendsView;Landroid/view/View;)V

    return-void
.end method
