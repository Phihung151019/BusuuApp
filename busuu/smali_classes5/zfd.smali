.class public final synthetic Lzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfd;->a:Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lzfd;->a:Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->i0(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
