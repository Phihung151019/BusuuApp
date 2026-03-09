.class public final Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;
.super Lvr6;
.source "SourceFile"

# interfaces
.implements Ldk8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u001f\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0019\u0010\'\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0004J\u001d\u0010*\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010\nJ\u000f\u0010+\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004J\u001f\u0010.\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008.\u0010\"J\u000f\u0010/\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00084\u0010\u0004R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010a\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010eR\u001b\u0010i\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010^\u001a\u0004\u0008h\u0010eR\u001b\u0010n\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010^\u001a\u0004\u0008l\u0010mR\u001b\u0010q\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010^\u001a\u0004\u0008p\u0010eR\u001b\u0010t\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010^\u001a\u0004\u0008s\u0010eR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;",
        "Lqn0;",
        "Ldk8;",
        "<init>",
        "()V",
        "",
        "Lzpg;",
        "entities",
        "Lqrg;",
        "U0",
        "(Ljava/util/List;)V",
        "F0",
        "Lrqg;",
        "entity",
        "I0",
        "(Lrqg;)V",
        "L0",
        "",
        "query",
        "T0",
        "(Ljava/lang/String;)V",
        "c1",
        "W0",
        "w0",
        "(Ljava/lang/String;)Ljava/util/List;",
        "it",
        "d1",
        "C0",
        "(Lzpg;Ljava/lang/String;)Lzpg;",
        "D0",
        "id",
        "",
        "favourites",
        "v0",
        "(Ljava/lang/String;Z)V",
        "E0",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "showAllVocab",
        "showErrorLoadingVocabulary",
        "url",
        "downloaded",
        "changeEntityAudioDownloaded",
        "showLoading",
        "hideLoading",
        "onEntityDeleted",
        "onEntityDeleteFailed",
        "showEmptyView",
        "hideEmptyView",
        "Ldvc;",
        "presenter",
        "Ldvc;",
        "getPresenter",
        "()Ldvc;",
        "setPresenter",
        "(Ldvc;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
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
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "j",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "listLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "k",
        "Loac;",
        "z0",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "entitiesList",
        "Landroid/view/View;",
        "l",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
        "m",
        "x0",
        "backButton",
        "Landroid/widget/EditText;",
        "n",
        "B0",
        "()Landroid/widget/EditText;",
        "searchInput",
        "o",
        "y0",
        "clearButton",
        "p",
        "A0",
        "root",
        "Lftc;",
        "q",
        "Lftc;",
        "adapter",
        "r",
        "Ljava/util/List;",
        "Landroid/util/SparseBooleanArray;",
        "s",
        "Landroid/util/SparseBooleanArray;",
        "audioPhrasePositions",
        "Ldz3;",
        "t",
        "Ldz3;",
        "searchSubscription",
        "u",
        "mapperSubscription",
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

.field public static final synthetic v:[Lwl7;
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

.field public final p:Loac;

.field public presenter:Ldvc;

.field public q:Lftc;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzpg;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/util/SparseBooleanArray;

.field public soundPlayer:Lil7;

.field public t:Ldz3;

.field public u:Ldz3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;

    const-string v2, "entitiesList"

    const-string v3, "getEntitiesList()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "loadingView"

    const-string v5, "getLoadingView()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "backButton"

    const-string v6, "getBackButton()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "searchInput"

    const-string v7, "getSearchInput()Landroid/widget/EditText;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "clearButton"

    const-string v8, "getClearButton()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v6

    new-instance v7, Lyrb;

    const-string v8, "root"

    const-string v9, "getRoot()Landroid/view/View;"

    invoke-direct {v7, v1, v8, v9, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lwl7;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->v:[Lwl7;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvr6;-><init>()V

    const v0, 0x7f0b03ee

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->k:Loac;

    const v0, 0x7f0b067f

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->l:Loac;

    const v0, 0x7f0b0129

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->m:Loac;

    const v0, 0x7f0b08f0

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->n:Loac;

    const v0, 0x7f0b0203

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->o:Loac;

    const v0, 0x7f0b08a9

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->p:Loac;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->r:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->s:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private final D0()V
    .locals 11

    new-instance v0, Lftc;

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lw45;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lw45;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getSoundPlayer()Lil7;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getImageLoader()Lt07;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getMonolingualChecker()Lgd9;

    move-result-object v6

    invoke-interface {v6}, Lgd9;->isMonolingual()Z

    move-result v6

    new-instance v9, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity$a;

    invoke-direct {v9, p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity$a;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity$b;

    invoke-direct {v10, p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity$b;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lftc;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lztc;Lgg;Lil7;Lt07;ZLwsc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->q:Lftc;

    new-instance v0, Lcom/busuu/android/base_ui/listeners/ScrollableLayoutManager;

    invoke-direct {v0, p0}, Lcom/busuu/android/base_ui/listeners/ScrollableLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->E0()V

    return-void
.end method

.method private final E0()V
    .locals 7

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->z0()Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v3, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "listLayoutManager"

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v3, Lvw2;

    invoke-direct {v3}, Lvw2;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v3, Lauc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lauc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v3, Lfy0;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v2}, Lfy0;-><init>(III)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->q:Lftc;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->L0()V

    return-void
.end method

.method private final F0()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->x0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Luuc;

    invoke-direct {v1, p0}, Luuc;-><init>(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->y0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvuc;

    invoke-direct {v1, p0}, Lvuc;-><init>(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final G0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final H0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->B0()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->y0()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method private final I0(Lrqg;)V
    .locals 8

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p1}, Lrqg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendEntityDeletedFromSmartReview(Ljava/lang/String;)V

    new-instance v2, Lo61;

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->A0()Landroid/view/View;

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

    new-instance v0, Lwuc;

    invoke-direct {v0, p0, p1}, Lwuc;-><init>(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Lrqg;)V

    const v1, 0x7f140ad9

    invoke-virtual {v2, v1, v0}, Lo61;->addAction(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lxuc;

    invoke-direct {v0, p0, p1}, Lxuc;-><init>(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Lrqg;)V

    invoke-virtual {v2, v0}, Lo61;->addDismissCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo61;->show()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public static final J0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Lrqg;Landroid/view/View;)Lqrg;
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

    iget-object p0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->q:Lftc;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lftc;->add(Lrqg;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final K0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Lrqg;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getPresenter()Ldvc;

    move-result-object p0

    invoke-virtual {p1}, Lrqg;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldvc;->deleteEntity(Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final M0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Ljava/lang/CharSequence;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->T0(Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final N0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final O0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final Q0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final R0(Ljava/lang/Throwable;)Lqrg;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "something went wrong during the search"

    invoke-static {p0, v1, v0}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final S0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final V0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->B0()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p0, v0}, Limg;->g(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->L0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final X0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqg;

    invoke-static {v1}, Lklg;->mapEntityToSearchEntity(Lrqg;)Lzpg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Y0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final Z0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a1(Ljava/lang/Throwable;)Lqrg;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "something went wrong during the mapping"

    invoke-static {p0, v1, v0}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic access$changeEntityFavouriteStatus(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->v0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$onEntityDeleted(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Lrqg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->I0(Lrqg;)V

    return-void
.end method

.method public static final synthetic access$putItemsInTheAdapter(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->U0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showResults(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->d1(Ljava/util/List;)V

    return-void
.end method

.method public static final b1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->G0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->Q0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Lrqg;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->K0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Lrqg;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->l:Loac;

    sget-object v1, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->v:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Lrqg;Landroid/view/View;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->J0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Lrqg;Landroid/view/View;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->Z0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j0(Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->R0(Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->Y0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->H0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->b1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Ljava/lang/CharSequence;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->M0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Ljava/lang/CharSequence;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->N0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->S0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q0(Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->a1(Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->V0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->O0(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->X0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->P0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final v0(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getPresenter()Ldvc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldvc;->changeEntityFavouriteStatus(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private final z0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->k:Loac;

    sget-object v1, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->v:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final A0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->p:Loac;

    sget-object v1, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->v:[Lwl7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final B0()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->n:Loac;

    sget-object v1, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->v:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final C0(Lzpg;Ljava/lang/String;)Lzpg;
    .locals 2

    invoke-virtual {p1}, Lzpg;->clearHighlighting()V

    const v0, 0x7f060069

    invoke-static {p0, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f060068

    invoke-static {p0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lzpg;->highlightQuery(Ljava/lang/String;II)V

    return-object p1
.end method

.method public final L0()V
    .locals 4

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->B0()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lh1d;->b(Landroid/widget/TextView;)Li67;

    move-result-object v0

    const-wide/16 v1, 0x190

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lvy9;->l0(JLjava/util/concurrent/TimeUnit;)Lvy9;

    move-result-object v0

    invoke-static {}, Lvn;->a()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->N(Lwad;)Lvy9;

    move-result-object v0

    new-instance v1, Ljuc;

    invoke-direct {v1, p0}, Ljuc;-><init>(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;)V

    new-instance v2, Lkuc;

    invoke-direct {v2, v1}, Lkuc;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lvy9;->t(Lwf2;)Lvy9;

    move-result-object v0

    invoke-static {}, Lbbd;->a()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->N(Lwad;)Lvy9;

    move-result-object v0

    new-instance v1, Lluc;

    invoke-direct {v1, p0}, Lluc;-><init>(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;)V

    new-instance v2, Lmuc;

    invoke-direct {v2, v1}, Lmuc;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object v0

    invoke-static {}, Lbbd;->a()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->d0(Lwad;)Lvy9;

    move-result-object v0

    invoke-static {}, Lvn;->a()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->N(Lwad;)Lvy9;

    move-result-object v0

    new-instance v1, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity$c;

    invoke-direct {v1, p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity$c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lnuc;

    invoke-direct {v2, v1}, Lnuc;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Louc;

    invoke-direct {v1}, Louc;-><init>()V

    new-instance v3, Lpuc;

    invoke-direct {v3, v1}, Lpuc;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lvy9;->a0(Lwf2;Lwf2;)Ldz3;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->t:Ldz3;

    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->W0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->c1()V

    return-void
.end method

.method public final U0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzpg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->r:Ljava/util/List;

    iget-object p1, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->q:Lftc;

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v2, Lred;

    iget-object v3, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->r:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lred;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lftc;->setItemsAdapter(Lztc;)V

    iget-object p1, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->q:Lftc;

    if-nez p1, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getPresenter()Ldvc;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {}, Ldxe;->listOfAllStrengths()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldvc;->downloadAudios(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V

    new-instance p1, Lyuc;

    invoke-direct {p1, p0}, Lyuc;-><init>(Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final W0()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpg;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->C0(Lzpg;Ljava/lang/String;)Lzpg;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->d1(Ljava/util/List;)V

    return-void
.end method

.method public X()V
    .locals 1

    const v0, 0x7f0e0042

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final c1()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->y0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->showLoading()V

    return-void
.end method

.method public changeEntityAudioDownloaded(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->q:Lftc;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "adapter"

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2, p1}, Lftc;->onAudioDownloaded(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->r:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzpg;

    invoke-virtual {v2}, Lrqg;->getPhraseAudioUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lzpg;

    const/4 p2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lzpg;->setAudioDownloaded(Z)V

    :cond_3
    iget-object v1, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->r:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzpg;

    invoke-virtual {v3}, Lrqg;->getKeyPhraseAudioUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    :cond_5
    check-cast v0, Lzpg;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lzpg;->setKeyAudioDownloaded(Z)V

    :cond_6
    return-void
.end method

.method public final d1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzpg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->q:Lftc;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lred;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lred;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lftc;->setItemsAdapter(Lztc;)V

    iget-object p1, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->q:Lftc;

    if-nez p1, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->hideLoading()V

    return-void
.end method

.method public final getImageLoader()Lt07;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->imageLoader:Lt07;

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

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

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

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->monolingualChecker:Lgd9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "monolingualChecker"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Ldvc;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->presenter:Ldvc;

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

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->soundPlayer:Lil7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "soundPlayer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideEmptyView()V
    .locals 0

    return-void
.end method

.method public hideLoading()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    invoke-static {p0}, Ldk8$a;->isLoading(Ldk8;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lvr6;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->F0()V

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->D0()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getPresenter()Ldvc;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {}, Ldxe;->listOfAllStrengths()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldvc;->loadUserVocabulary(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->B0()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p0, v0}, Limg;->c(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getPresenter()Ldvc;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->t:Ldz3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldz3;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->u:Ldz3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldz3;->dispose()V

    :cond_1
    invoke-super {p0}, Lvr6;->onDestroy()V

    return-void
.end method

.method public onEntityDeleteFailed()V
    .locals 3

    invoke-static {}, Lekf;->scheduleDeleteEntities()V

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->q:Lftc;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lftc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getPresenter()Ldvc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-static {}, Ldxe;->listOfAllStrengths()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldvc;->loadUserVocabulary(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onEntityDeleted()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->q:Lftc;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lftc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getPresenter()Ldvc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-static {}, Ldxe;->listOfAllStrengths()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldvc;->loadUserVocabulary(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final setImageLoader(Lt07;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->imageLoader:Lt07;

    return-void
.end method

.method public final setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setMonolingualChecker(Lgd9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->monolingualChecker:Lgd9;

    return-void
.end method

.method public final setPresenter(Ldvc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->presenter:Ldvc;

    return-void
.end method

.method public final setSoundPlayer(Lil7;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->soundPlayer:Lil7;

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

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->sendSmartReviewSearchEvent()V

    invoke-static {p1}, Ltyd;->o(Ljava/lang/Object;)Ltyd;

    move-result-object p1

    invoke-static {}, Lbbd;->a()Lwad;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltyd;->v(Lwad;)Ltyd;

    move-result-object p1

    new-instance v0, Liuc;

    invoke-direct {v0}, Liuc;-><init>()V

    new-instance v1, Lquc;

    invoke-direct {v1, v0}, Lquc;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Ltyd;->p(Liv5;)Ltyd;

    move-result-object p1

    invoke-static {}, Lvn;->a()Lwad;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltyd;->q(Lwad;)Ltyd;

    move-result-object p1

    new-instance v0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity$d;

    invoke-direct {v0, p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity$d;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lruc;

    invoke-direct {v1, v0}, Lruc;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lsuc;

    invoke-direct {v0}, Lsuc;-><init>()V

    new-instance v2, Ltuc;

    invoke-direct {v2, v0}, Ltuc;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Ltyd;->t(Lwf2;Lwf2;)Ldz3;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->u:Ldz3;

    return-void
.end method

.method public showEmptyView()V
    .locals 0

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

.method public showLoading()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzpg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzpg;

    invoke-virtual {v3, p1}, Lzpg;->containsText(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lzpg;

    invoke-virtual {p0, v4, p1}, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->C0(Lzpg;Ljava/lang/String;)Lzpg;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final x0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->m:Loac;

    sget-object v1, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->v:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final y0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->o:Loac;

    sget-object v1, Lcom/busuu/android/ui/vocabulary/ReviewSearchActivity;->v:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
