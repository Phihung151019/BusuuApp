.class public final Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;
.super Lxo6;
.source "SourceFile"

# interfaces
.implements Lls9;
.implements Ldk8;
.implements Lri8;
.implements Lbkh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0019\u0010,\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0007J\u0017\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00082\u0010\u0007J)\u00107\u001a\u00020\u00082\u0006\u00103\u001a\u00020!2\u0006\u00104\u001a\u00020!2\u0008\u00106\u001a\u0004\u0018\u000105H\u0014\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00089\u0010\u0007J\u0017\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u00020\u00082\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00110 H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0007J\u001f\u0010D\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0010J\u000f\u0010E\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0007J\'\u0010K\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0007J\u000f\u0010N\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0007J\u000f\u0010O\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0007J\u000f\u0010P\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0007J\u000f\u0010Q\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0007J\u000f\u0010R\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0007R\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010Z\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010a\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010h\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010o\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010v\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R!\u0010\u0085\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R!\u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R!\u0010\u0099\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001e\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001e\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u0002050\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;",
        "Lqn0;",
        "Lls9;",
        "Ldk8;",
        "Lri8;",
        "Lbkh;",
        "<init>",
        "()V",
        "Lqrg;",
        "x0",
        "w0",
        "",
        "id",
        "",
        "favourites",
        "m0",
        "(Ljava/lang/String;Z)V",
        "Lrqg;",
        "entity",
        "F0",
        "(Lrqg;)V",
        "D0",
        "J0",
        "K0",
        "E0",
        "L0",
        "Lcom/busuu/android/common/vocab/ReviewScreenType;",
        "s0",
        "()Lcom/busuu/android/common/vocab/ReviewScreenType;",
        "Lcom/busuu/android/common/vocab/ReviewType;",
        "v0",
        "()Lcom/busuu/android/common/vocab/ReviewType;",
        "",
        "",
        "u0",
        "()Ljava/util/List;",
        "p0",
        "()Ljava/lang/String;",
        "Lcom/busuu/android/common/vocab/SmartReviewType;",
        "t0",
        "()Lcom/busuu/android/common/vocab/SmartReviewType;",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "display",
        "displayBottomSheet",
        "(Z)V",
        "launchPaywall",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "Lms9;",
        "nextUp",
        "onNextUpButtonClicked",
        "(Lms9;)V",
        "entities",
        "showAllVocab",
        "(Ljava/util/List;)V",
        "showErrorLoadingVocabulary",
        "url",
        "downloaded",
        "changeEntityAudioDownloaded",
        "showGenericConnectionError",
        "reviewVocabRemoteId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "launchVocabReviewExercise",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/core/SourcePage;)V",
        "showLoading",
        "hideLoading",
        "onEntityDeleteFailed",
        "onEntityDeleted",
        "showEmptyView",
        "hideEmptyView",
        "Lk55;",
        "presenter",
        "Lk55;",
        "getPresenter",
        "()Lk55;",
        "setPresenter",
        "(Lk55;)V",
        "interfaceLanguage",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setInterfaceLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Lil7;",
        "soundPlayer",
        "Lil7;",
        "getSoundPlayer",
        "()Lil7;",
        "setSoundPlayer",
        "(Lil7;)V",
        "Lt07;",
        "imageLoader",
        "Lt07;",
        "getImageLoader",
        "()Lt07;",
        "setImageLoader",
        "(Lt07;)V",
        "Lgd9;",
        "monolingualChecker",
        "Lgd9;",
        "getMonolingualChecker",
        "()Lgd9;",
        "setMonolingualChecker",
        "(Lgd9;)V",
        "Lphh;",
        "vocabBottomSheetHelper",
        "Lphh;",
        "getVocabBottomSheetHelper",
        "()Lphh;",
        "setVocabBottomSheetHelper",
        "(Lphh;)V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "j",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "listLayoutManager",
        "Lcom/busuu/android/base_ui/view/NextUpButton;",
        "k",
        "Loac;",
        "r0",
        "()Lcom/busuu/android/base_ui/view/NextUpButton;",
        "reviewNowButton",
        "Lcom/busuu/android/base_ui/GenericEmptyView;",
        "l",
        "q0",
        "()Lcom/busuu/android/base_ui/GenericEmptyView;",
        "reviewEmptyView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "m",
        "o0",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "entitiesList",
        "Landroid/view/View;",
        "n",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "o",
        "n0",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "bottomSheetContainer",
        "p",
        "Lcom/busuu/android/common/vocab/ReviewType;",
        "vocabType",
        "Lcxe;",
        "q",
        "Lcxe;",
        "strengthTypes",
        "Lftc;",
        "r",
        "Lftc;",
        "adapter",
        "Lhj9;",
        "s",
        "Lhj9;",
        "displayBottomSheetState",
        "Lp7;",
        "t",
        "Lp7;",
        "paywallCallback",
        "busuuAndroidApp_flagshipAppSigningRelease"
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
.field public static final $stable:I

.field public static final synthetic u:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public imageLoader:Lt07;

.field public interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final k:Loac;

.field public final l:Loac;

.field public final m:Loac;

.field public monolingualChecker:Lgd9;

.field public final n:Loac;

.field public final o:Loac;

.field public p:Lcom/busuu/android/common/vocab/ReviewType;

.field public presenter:Lk55;

.field public q:Lcxe;

.field public r:Lftc;

.field public final s:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public soundPlayer:Lil7;

.field public final t:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public vocabBottomSheetHelper:Lphh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;

    const-string v2, "reviewNowButton"

    const-string v3, "getReviewNowButton()Lcom/busuu/android/base_ui/view/NextUpButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "reviewEmptyView"

    const-string v5, "getReviewEmptyView()Lcom/busuu/android/base_ui/GenericEmptyView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "entitiesList"

    const-string v6, "getEntitiesList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "loadingView"

    const-string v7, "getLoadingView()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "bottomSheetContainer"

    const-string v8, "getBottomSheetContainer()Landroidx/compose/ui/platform/ComposeView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lwl7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->u:[Lwl7;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lxo6;-><init>()V

    const v0, 0x7f0b0743

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->k:Loac;

    const v0, 0x7f0b089c

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->l:Loac;

    const v0, 0x7f0b03ee

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->m:Loac;

    const v0, 0x7f0b067f

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->n:Loac;

    const v0, 0x7f0b0b6e

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->o:Loac;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->s:Lhj9;

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v1, Le55;

    invoke-direct {v1, p0}, Le55;-><init>(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;)V

    invoke-virtual {p0, v0, v1}, Lm12;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->t:Lp7;

    return-void
.end method

.method public static final A0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Ljava/lang/String;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->displayBottomSheet(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getPresenter()Lk55;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk55;->onBottomSheetCTAClick(Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final B0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Ljava/lang/String;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->displayBottomSheet(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getPresenter()Lk55;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk55;->onBottomSheetNotNowClick(Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final C0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Ljava/lang/String;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getPresenter()Lk55;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk55;->onBottomSheetDisplayed(Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final D0()V
    .locals 6

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070365

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_0

    const-string v3, "listLayoutManager"

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v3, Lvw2;

    invoke-direct {v3}, Lvw2;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v3, Lauc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lauc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v3, Lfy0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lfy0;-><init>(III)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->r:Lftc;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final E0()V
    .locals 6

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->r0()Lcom/busuu/android/base_ui/view/NextUpButton;

    move-result-object v0

    sget-object v1, Lfs9$g;->INSTANCE:Lfs9$g;

    sget-object v2, Lcom/busuu/core/SourcePage;->smart_review:Lcom/busuu/core/SourcePage;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/busuu/android/base_ui/view/NextUpButton;->refreshShape$default(Lcom/busuu/android/base_ui/view/NextUpButton;Lfs9;Lcom/busuu/core/SourcePage;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->r0()Lcom/busuu/android/base_ui/view/NextUpButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/busuu/android/base_ui/view/NextUpButton;->setListener(Lls9;)V

    invoke-virtual {p0}, Lqn0;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final G0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Lrqg;Landroid/view/View;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p2

    invoke-virtual {p1}, Lrqg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgg;->sendUndoEntityDeletedFromSmartReview(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->r:Lftc;

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lftc;->add(Lrqg;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final H0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Lrqg;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getPresenter()Lk55;

    move-result-object p0

    invoke-virtual {p1}, Lrqg;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk55;->deleteEntity(Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final I0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Li7;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li7;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getPresenter()Lk55;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->v0()Lcom/busuu/android/common/vocab/ReviewType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->u0()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lk55;->loadSmartReviewActivity(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$changeEntityFavouriteStatus(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->m0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$onEntityDeleted(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Lrqg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->F0(Lrqg;)V

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Ljava/lang/String;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->C0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Ljava/lang/String;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->y0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Ljava/lang/String;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->A0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Ljava/lang/String;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->n:Loac;

    sget-object v1, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->u:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Ljava/lang/String;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->B0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Ljava/lang/String;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Li7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->I0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Li7;)V

    return-void
.end method

.method public static synthetic j0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Lrqg;Landroid/view/View;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->G0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Lrqg;Landroid/view/View;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Lrqg;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->H0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Lrqg;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->z0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getPresenter()Lk55;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk55;->changeEntityFavouriteStatus(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private final w0()V
    .locals 11

    new-instance v0, Lftc;

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lw45;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lw45;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getSoundPlayer()Lil7;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getImageLoader()Lt07;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getMonolingualChecker()Lgd9;

    move-result-object v6

    invoke-interface {v6}, Lgd9;->isMonolingual()Z

    move-result v6

    new-instance v9, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity$b;

    invoke-direct {v9, p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity$b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity$c;

    invoke-direct {v10, p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity$c;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lftc;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lztc;Lgg;Lil7;Lt07;ZLwsc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->r:Lftc;

    new-instance v0, Lcom/busuu/android/base_ui/listeners/ScrollableLayoutManager;

    invoke-direct {v0, p0}, Lcom/busuu/android/base_ui/listeners/ScrollableLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->D0()V

    return-void
.end method

.method public static final y0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;)Ljava/lang/String;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapg;->b(Ljava/lang/String;)Lzog;

    move-result-object v0

    invoke-virtual {v0}, Lzog;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lzog;

    sget-object v3, Lzog$c;->f:Lzog$c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbpg;->a(Ljava/lang/String;[Lzog;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140991

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final z0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;)Ljava/lang/String;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapg;->b(Ljava/lang/String;)Lzog;

    move-result-object v0

    invoke-virtual {v0}, Lzog;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140990

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final F0(Lrqg;)V
    .locals 8

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p1}, Lrqg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendEntityDeletedFromSmartReview(Ljava/lang/String;)V

    new-instance v2, Lo61;

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const v0, 0x7f140adb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo61;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lf55;

    invoke-direct {v0, p0, p1}, Lf55;-><init>(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Lrqg;)V

    const v1, 0x7f140ad9

    invoke-virtual {v2, v1, v0}, Lo61;->addAction(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lg55;

    invoke-direct {v0, p0, p1}, Lg55;-><init>(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Lrqg;)V

    invoke-virtual {v2, v0}, Lo61;->addDismissCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo61;->show()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final J0()V
    .locals 9

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->q0()Lcom/busuu/android/base_ui/GenericEmptyView;

    move-result-object v0

    const v1, 0x7f140b21

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1400d1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const v1, 0x7f0701d5

    const-string v2, "lottie/review_animation.json"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/busuu/android/base_ui/GenericEmptyView;->populateAndAnimate$default(Lcom/busuu/android/base_ui/GenericEmptyView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final K0()V
    .locals 9

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->q0()Lcom/busuu/android/base_ui/GenericEmptyView;

    move-result-object v0

    const v1, 0x7f140d4f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140a7c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const v1, 0x7f0701d5

    const-string v2, "lottie/no_saved_words.json"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/busuu/android/base_ui/GenericEmptyView;->populateAndAnimate$default(Lcom/busuu/android/base_ui/GenericEmptyView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final L0()V
    .locals 4

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getPresenter()Lk55;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->v0()Lcom/busuu/android/common/vocab/ReviewType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->u0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lk55;->loadUserFilteredVocabulary(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;)V

    return-void
.end method

.method public X()V
    .locals 1

    const v0, 0x7f0e0033

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public changeEntityAudioDownloaded(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->r:Lftc;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lftc;->onAudioDownloaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public displayBottomSheet(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->s:Lhj9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getVocabBottomSheetHelper()Lphh;

    move-result-object p1

    invoke-virtual {p1}, Lphh;->dismiss()V

    return-void
.end method

.method public final getImageLoader()Lt07;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->imageLoader:Lt07;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interfaceLanguage"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMonolingualChecker()Lgd9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->monolingualChecker:Lgd9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "monolingualChecker"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lk55;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->presenter:Lk55;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSoundPlayer()Lil7;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->soundPlayer:Lil7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "soundPlayer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVocabBottomSheetHelper()Lphh;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->vocabBottomSheetHelper:Lphh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vocabBottomSheetHelper"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideEmptyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->q0()Lcom/busuu/android/base_ui/GenericEmptyView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->r0()Lcom/busuu/android/base_ui/view/NextUpButton;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public hideLoading()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    invoke-static {p0}, Ldk8$a;->isLoading(Ldk8;)Z

    move-result v0

    return v0
.end method

.method public launchPaywall()V
    .locals 10

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getVocabBottomSheetHelper()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->dismiss()V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v1

    iget-object v4, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->t:Lp7;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v3, "vocabulary_review"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public launchVocabReviewExercise(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/core/SourcePage;)V
    .locals 7

    const-string v0, "reviewVocabRemoteId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->t0()Lcom/busuu/android/common/vocab/SmartReviewType;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lpm9;->openVocabReviewExercisesScreen(Landroid/app/Activity;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/core/SourcePage;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final n0()Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->o:Loac;

    sget-object v1, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->u:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final o0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->m:Loac;

    sget-object v1, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->u:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->L0()V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lxo6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "vocabulary_type.key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/busuu/android/common/vocab/ReviewType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/busuu/android/common/vocab/ReviewType;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->p:Lcom/busuu/android/common/vocab/ReviewType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "strength_type.key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcxe;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcxe;

    :cond_1
    iput-object v1, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->q:Lcxe;

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->E0()V

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->w0()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->x0()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->L0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getPresenter()Lk55;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    invoke-super {p0}, Lxo6;->onDestroy()V

    return-void
.end method

.method public onEntityDeleteFailed()V
    .locals 1

    invoke-static {}, Lekf;->scheduleDeleteEntities()V

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->r:Lftc;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lftc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->L0()V

    :cond_0
    return-void
.end method

.method public onEntityDeleted()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->r:Lftc;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lftc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->L0()V

    :cond_0
    return-void
.end method

.method public onNextUpButtonClicked(Lms9;)V
    .locals 3

    const-string v0, "nextUp"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getPresenter()Lk55;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->v0()Lcom/busuu/android/common/vocab/ReviewType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->u0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lk55;->loadSmartReviewActivity(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getVocabBottomSheetHelper()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->dismiss()V

    invoke-super {p0}, Lqn0;->onPause()V

    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->p:Lcom/busuu/android/common/vocab/ReviewType;

    sget-object v1, Lcom/busuu/android/common/vocab/ReviewType;->SAVED:Lcom/busuu/android/common/vocab/ReviewType;

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_0

    const v0, 0x7f140d6c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->q:Lcxe;

    instance-of v1, v0, Lcxe$d;

    if-eqz v1, :cond_1

    const v0, 0x7f140d71

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v1, v0, Lcxe$b;

    if-eqz v1, :cond_2

    const v0, 0x7f140d66

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, v0, Lcxe$c;

    if-eqz v0, :cond_3

    const v0, 0x7f140d6d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const v0, 0x7f14025c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q0()Lcom/busuu/android/base_ui/GenericEmptyView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->l:Loac;

    sget-object v1, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->u:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/GenericEmptyView;

    return-object v0
.end method

.method public final r0()Lcom/busuu/android/base_ui/view/NextUpButton;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->k:Loac;

    sget-object v1, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->u:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/view/NextUpButton;

    return-object v0
.end method

.method public final s0()Lcom/busuu/android/common/vocab/ReviewScreenType;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->p:Lcom/busuu/android/common/vocab/ReviewType;

    sget-object v1, Lcom/busuu/android/common/vocab/ReviewType;->SAVED:Lcom/busuu/android/common/vocab/ReviewType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/busuu/android/common/vocab/ReviewScreenType;->saved_words:Lcom/busuu/android/common/vocab/ReviewScreenType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->q:Lcxe;

    instance-of v1, v0, Lcxe$d;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/busuu/android/common/vocab/ReviewScreenType;->weak_words:Lcom/busuu/android/common/vocab/ReviewScreenType;

    return-object v0

    :cond_1
    instance-of v1, v0, Lcxe$b;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/busuu/android/common/vocab/ReviewScreenType;->medium_words:Lcom/busuu/android/common/vocab/ReviewScreenType;

    return-object v0

    :cond_2
    instance-of v0, v0, Lcxe$c;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/busuu/android/common/vocab/ReviewScreenType;->strong_words:Lcom/busuu/android/common/vocab/ReviewScreenType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/busuu/android/common/vocab/ReviewScreenType;->all_words:Lcom/busuu/android/common/vocab/ReviewScreenType;

    return-object v0
.end method

.method public final setImageLoader(Lt07;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->imageLoader:Lt07;

    return-void
.end method

.method public final setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setMonolingualChecker(Lgd9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->monolingualChecker:Lgd9;

    return-void
.end method

.method public final setPresenter(Lk55;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->presenter:Lk55;

    return-void
.end method

.method public final setSoundPlayer(Lil7;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->soundPlayer:Lil7;

    return-void
.end method

.method public final setVocabBottomSheetHelper(Lphh;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->vocabBottomSheetHelper:Lphh;

    return-void
.end method

.method public showAllVocab(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrqg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->s0()Lcom/busuu/android/common/vocab/ReviewScreenType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendVocabSectionViewed(Lcom/busuu/android/common/vocab/ReviewScreenType;)V

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->r:Lftc;

    if-eqz v0, :cond_0

    new-instance v1, Lw45;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lw45;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lftc;->setItemsAdapter(Lztc;)V

    :cond_0
    iget-object p1, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->r:Lftc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getPresenter()Lk55;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->v0()Lcom/busuu/android/common/vocab/ReviewType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->u0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lk55;->downloadAudios(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;)V

    return-void
.end method

.method public showEmptyView()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->p:Lcom/busuu/android/common/vocab/ReviewType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->K0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->J0()V

    :goto_1
    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->r0()Lcom/busuu/android/base_ui/view/NextUpButton;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->q0()Lcom/busuu/android/base_ui/GenericEmptyView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/vocab/ReviewScreenType;->empty_state:Lcom/busuu/android/common/vocab/ReviewScreenType;

    invoke-virtual {v0, v1}, Lgg;->sendVocabSectionViewed(Lcom/busuu/android/common/vocab/ReviewScreenType;)V

    return-void
.end method

.method public showErrorLoadingVocabulary()V
    .locals 2

    const v0, 0x7f140313

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showGenericConnectionError()V
    .locals 2

    const v0, 0x7f140313

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->r0()Lcom/busuu/android/base_ui/view/NextUpButton;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->q0()Lcom/busuu/android/base_ui/GenericEmptyView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public final t0()Lcom/busuu/android/common/vocab/SmartReviewType;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->p:Lcom/busuu/android/common/vocab/ReviewType;

    sget-object v1, Lcom/busuu/android/common/vocab/ReviewType;->SAVED:Lcom/busuu/android/common/vocab/ReviewType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->favourites:Lcom/busuu/android/common/vocab/SmartReviewType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->q:Lcxe;

    instance-of v1, v0, Lcxe$d;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->weak:Lcom/busuu/android/common/vocab/SmartReviewType;

    return-object v0

    :cond_1
    instance-of v1, v0, Lcxe$b;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->medium:Lcom/busuu/android/common/vocab/SmartReviewType;

    return-object v0

    :cond_2
    instance-of v0, v0, Lcxe$c;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->strong:Lcom/busuu/android/common/vocab/SmartReviewType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/busuu/android/common/vocab/SmartReviewType;->all:Lcom/busuu/android/common/vocab/SmartReviewType;

    return-object v0
.end method

.method public final u0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->q:Lcxe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcxe;->getStrengths()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Ldxe;->listOfAllStrengths()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Lcom/busuu/android/common/vocab/ReviewType;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->p:Lcom/busuu/android/common/vocab/ReviewType;

    sget-object v1, Lcom/busuu/android/common/vocab/ReviewType;->SAVED:Lcom/busuu/android/common/vocab/ReviewType;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/busuu/android/common/vocab/ReviewType;->SEEN:Lcom/busuu/android/common/vocab/ReviewType;

    return-object v0
.end method

.method public final x0()V
    .locals 8

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->getVocabBottomSheetHelper()Lphh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->n0()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->s:Lhj9;

    new-instance v3, Lz45;

    invoke-direct {v3, p0}, Lz45;-><init>(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;)V

    new-instance v4, La55;

    invoke-direct {v4, p0}, La55;-><init>(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;)V

    new-instance v5, Lb55;

    invoke-direct {v5, p0}, Lb55;-><init>(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;)V

    new-instance v6, Lc55;

    invoke-direct {v6, p0}, Lc55;-><init>(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;)V

    new-instance v7, Ld55;

    invoke-direct {v7, p0}, Ld55;-><init>(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;)V

    invoke-virtual/range {v0 .. v7}, Lphh;->setup(Landroidx/compose/ui/platform/ComposeView;Lhj9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
