.class public final Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;
.super Lxr6;
.source "SourceFile"

# interfaces
.implements Lfgd;
.implements Lqgd$c;
.implements Lcom/busuu/android/social/friends/view/SelectedFriendsView$a;
.implements Lmed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0085\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001d\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u000f\u0010\u001f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0019\u0010\"\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008$\u0010\u0007J\u000f\u0010%\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\'\u0010#J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020*2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00082\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\u00082\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00086\u00104J\u001d\u00109\u001a\u00020\u00082\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0007J\u000f\u0010<\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0007J\u000f\u0010=\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0007J\u001d\u0010?\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020>0\u0011H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0015J\u000f\u0010@\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0007J\u0017\u0010C\u001a\u00020\u00082\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0007J\u000f\u0010F\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0007J\u001d\u0010G\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020>0\u0011H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0015R\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010l\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u000201078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001d\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;",
        "Lqn0;",
        "Lfgd;",
        "Lqgd$c;",
        "Lcom/busuu/android/social/friends/view/SelectedFriendsView$a;",
        "Lmed;",
        "<init>",
        "()V",
        "Lqrg;",
        "B0",
        "y0",
        "q0",
        "x0",
        "r0",
        "D0",
        "A0",
        "k0",
        "",
        "",
        "friends",
        "E0",
        "(Ljava/util/List;)V",
        "l0",
        "F0",
        "",
        "visible",
        "o0",
        "(I)V",
        "n0",
        "C0",
        "m0",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onBackPressed",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Laqg;",
        "friend",
        "onSelectFriend",
        "(Laqg;)V",
        "onDeselectFriend",
        "onFriendChipClicked",
        "Ljava/util/ArrayList;",
        "selectedFriends",
        "onSendButtonClicked",
        "(Ljava/util/ArrayList;)V",
        "onSkipButtonClicked",
        "showLoadingView",
        "hideLoadingView",
        "Ldo5;",
        "populateData",
        "onViewClosing",
        "Luk2;",
        "conversationExerciseAnswer",
        "onWritingExerciseAnswerLoaded",
        "(Luk2;)V",
        "close",
        "showErrorSearchingFriends",
        "onFriendsSearchFinished",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "friendsList",
        "Lcom/busuu/android/social/friends/view/SelectedFriendsView;",
        "k",
        "Lcom/busuu/android/social/friends/view/SelectedFriendsView;",
        "selectedFriendsView",
        "Landroid/widget/ProgressBar;",
        "l",
        "Landroid/widget/ProgressBar;",
        "loadingView",
        "Landroid/widget/EditText;",
        "m",
        "Landroid/widget/EditText;",
        "searchBar",
        "Landroid/widget/ImageButton;",
        "n",
        "Landroid/widget/ImageButton;",
        "searchBarClearButton",
        "Lqgd;",
        "o",
        "Lqgd;",
        "adapter",
        "Ldz3;",
        "p",
        "Ldz3;",
        "searchViewSubscription",
        "Lt07;",
        "imageLoader",
        "Lt07;",
        "getImageLoader",
        "()Lt07;",
        "setImageLoader",
        "(Lt07;)V",
        "Legd;",
        "presenter",
        "Legd;",
        "getPresenter",
        "()Legd;",
        "setPresenter",
        "(Legd;)V",
        "Lpgd;",
        "selectableFriendsMapper",
        "Lpgd;",
        "getSelectableFriendsMapper",
        "()Lpgd;",
        "setSelectableFriendsMapper",
        "(Lpgd;)V",
        "q",
        "Luk2;",
        "writingExerciseAnswer",
        "r",
        "Ljava/util/ArrayList;",
        "s",
        "Z",
        "searchBarVisible",
        "p0",
        "()Ljava/util/List;",
        "friendIds",
        "Companion",
        "a",
        "social_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity$a;

.field public static final DEBOUNCE_TIMEOUT_INMILLIS:I = 0x190

.field public static final MAX_SELECTABLE_FRIEND:I = 0x5


# instance fields
.field public imageLoader:Lt07;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/ImageButton;

.field public o:Lqgd;

.field public p:Ldz3;

.field public presenter:Legd;

.field public q:Luk2;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laqg;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public selectableFriendsMapper:Lpgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->Companion:Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxr6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic e0(Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->u0(Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->v0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;Ljava/lang/CharSequence;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->s0(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;Ljava/lang/CharSequence;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->t0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i0(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->w0(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->z0(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;Landroid/view/View;)V

    return-void
.end method

.method private final l0()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->m:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "searchBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public static final s0(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;Ljava/lang/CharSequence;)Lqrg;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Searching friend: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->q:Luk2;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Luk2;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendCorrectionRequestDialogSearch(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->getPresenter()Legd;

    move-result-object v0

    iget-object p0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->q:Luk2;

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luk2;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    const-string v1, "getLanguage(...)"

    invoke-static {p0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Legd;->searchFriendByName(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final t0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u0(Ljava/lang/Throwable;)Lqrg;
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final v0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final w0(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->n0()V

    invoke-direct {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->l0()V

    const/4 p0, 0x0

    return p0
.end method

.method private final y0()V
    .locals 2

    sget v0, Lz2c;->friends_list:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lz2c;->selected_friends_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    iput-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    sget v0, Lz2c;->loading_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->l:Landroid/widget/ProgressBar;

    sget v0, Lz2c;->search_bar:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->m:Landroid/widget/EditText;

    sget v0, Lz2c;->search_bar_clear_button:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->n:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const-string v0, "searchBarClearButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lufd;

    invoke-direct {v1, p0}, Lufd;-><init>(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->x0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->q0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->r0()V

    return-void
.end method

.method public static final z0(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->B0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    if-nez v0, :cond_0

    const-string v0, "selectedFriendsView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->getSelectedFriends()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqg;

    iget-object v2, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laqg;->setSelected(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B0()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->m0()V

    invoke-direct {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->l0()V

    return-void
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->m:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "searchBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v0}, Limg;->f(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->o:Lqgd;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lqgd;->setData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final E0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->q:Luk2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luk2;->setFriends(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->o0(I)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->C0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->m0()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->o0(I)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->n0()V

    invoke-direct {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->l0()V

    return-void
.end method

.method public X()V
    .locals 1

    sget v0, Le4c;->activity_select_friends_to_correct:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->n0()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getImageLoader()Lt07;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->imageLoader:Lt07;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Legd;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->presenter:Legd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectableFriendsMapper()Lpgd;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->selectableFriendsMapper:Lpgd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectableFriendsMapper"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "friendsList"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "selectedFriendsView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->getSelectedSize()I

    move-result v0

    const/4 v2, 0x5

    const-string v3, "adapter"

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->o:Lqgd;

    if-nez v0, :cond_1

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lqgd;->disableItems()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->o:Lqgd;

    if-nez v0, :cond_3

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lqgd;->enableItems()V

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->m:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "searchBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n0()V
    .locals 0

    invoke-static {p0}, Limg;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final o0(I)V
    .locals 1

    iget-object p1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->m:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "searchBar"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    iget-object p1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->n:Landroid/widget/ImageButton;

    if-nez p1, :cond_1

    const-string p1, "searchBarClearButton"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->E0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->onViewClosing()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lxr6;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->y0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->getPresenter()Legd;

    move-result-object p1

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb7;->getComponentId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkb7;->getLearningLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Legd;->loadWritingExerciseAnswer(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void

    :cond_0
    const-string v0, "extra_friends"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.busuu.android.social.friends.model.UiSelectableFriend>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->r:Ljava/util/ArrayList;

    const-string v0, "extra_writing_exercise_answer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Luk2;

    iput-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->q:Luk2;

    const-string v0, "extra_search_visible"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->s:Z

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->D0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->F0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp30;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, La5c;->actions_search_friends:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDeselectFriend(Laqg;)V
    .locals 2

    const-string v0, "friend"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "selectedFriendsView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->removeFriend(Laqg;)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->o:Lqgd;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lqgd;->deselectFriend(Laqg;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lxr6;->onDestroy()V

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->p:Ldz3;

    if-nez v0, :cond_0

    const-string v0, "searchViewSubscription"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ldz3;->dispose()V

    return-void
.end method

.method public onFriendChipClicked(Laqg;)V
    .locals 2

    const-string v0, "friend"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "selectedFriendsView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->removeFriend(Laqg;)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->o:Lqgd;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lqgd;->deselectFriend(Laqg;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k0()V

    return-void
.end method

.method public onFriendsSearchFinished(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldo5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friends"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->getSelectableFriendsMapper()Lpgd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpgd;->lowerToUpperLayer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->A0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->D0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lz2c;->action_search_friends:I

    if-ne v0, v1, :cond_0

    iget-boolean p1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->s:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->s:Z

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->F0()V

    return v0

    :cond_0
    invoke-super {p0, p1}, Lqn0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_friends"

    iget-object v1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_writing_exercise_answer"

    iget-object v1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->q:Luk2;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "extra_search_visible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lm12;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSelectFriend(Laqg;)V
    .locals 4

    const-string v0, "friend"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    const-string v1, "selectedFriendsView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->doesntContain(Laqg;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->isAnySpotLeft(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->addFriend(Laqg;)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->o:Lqgd;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Lqgd;->selectFriend(Laqg;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k0()V

    :cond_4
    return-void
.end method

.method public onSendButtonClicked(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Laqg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedFriends"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p1

    invoke-virtual {p1}, Lgg;->sendCorrectionRequested()V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->p0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->E0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->onViewClosing()V

    return-void
.end method

.method public onSkipButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->q:Luk2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v1

    invoke-virtual {v0}, Luk2;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgg;->sendCorrectionRequestDialogSkipped(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->E0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->onViewClosing()V

    return-void
.end method

.method public onViewClosing()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->q:Luk2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->getPresenter()Legd;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->q:Luk2;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Legd;->onViewClosing(Luk2;)V

    :cond_0
    return-void
.end method

.method public onWritingExerciseAnswerLoaded(Luk2;)V
    .locals 2

    const-string v0, "conversationExerciseAnswer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->q:Luk2;

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->q:Luk2;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Luk2;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendCorrectionRequestDialogViewed(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->getPresenter()Legd;

    move-result-object v0

    invoke-virtual {p1}, Luk2;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    const-string v1, "getLanguage(...)"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Legd;->loadFriends(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    if-nez v2, :cond_0

    const-string v2, "selectedFriendsView"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->getSelectedFriends()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqg;

    invoke-virtual {v2}, Laqg;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public populateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldo5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friends"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->getSelectableFriendsMapper()Lpgd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpgd;->lowerToUpperLayer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.busuu.android.social.friends.model.UiSelectableFriend>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->D0()V

    return-void
.end method

.method public final q0()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "friendsList"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lqgd;

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->getImageLoader()Lt07;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lqgd;-><init>(Lt07;Lqgd$c;)V

    iput-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->o:Lqgd;

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->o:Lqgd;

    if-nez v1, :cond_3

    const-string v1, "adapter"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final r0()V
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->o0(I)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->m:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "searchBar"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lh1d;->b(Landroid/widget/TextView;)Li67;

    move-result-object v0

    const-wide/16 v3, 0x190

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lvy9;->l(JLjava/util/concurrent/TimeUnit;)Lvy9;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lvy9;->X(J)Lvy9;

    move-result-object v0

    new-instance v3, Lvfd;

    invoke-direct {v3, p0}, Lvfd;-><init>(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;)V

    new-instance v4, Lwfd;

    invoke-direct {v4, v3}, Lwfd;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lxfd;

    invoke-direct {v3}, Lxfd;-><init>()V

    new-instance v5, Lyfd;

    invoke-direct {v5, v3}, Lyfd;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4, v5}, Lvy9;->a0(Lwf2;Lwf2;)Ldz3;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->p:Ldz3;

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->m:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lzfd;

    invoke-direct {v0, p0}, Lzfd;-><init>(Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setImageLoader(Lt07;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->imageLoader:Lt07;

    return-void
.end method

.method public final setPresenter(Legd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->presenter:Legd;

    return-void
.end method

.method public final setSelectableFriendsMapper(Lpgd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->selectableFriendsMapper:Lpgd;

    return-void
.end method

.method public showErrorSearchingFriends()V
    .locals 0

    invoke-super {p0}, Lqn0;->Y()V

    return-void
.end method

.method public showLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "friendsList"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;->k:Lcom/busuu/android/social/friends/view/SelectedFriendsView;

    if-nez v0, :cond_0

    const-string v0, "selectedFriendsView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->setListener(Lcom/busuu/android/social/friends/view/SelectedFriendsView$a;)V

    return-void
.end method
