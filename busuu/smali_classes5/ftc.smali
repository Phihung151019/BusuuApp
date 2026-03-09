.class public final Lftc;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lftc$b;,
        Lftc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lfvc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 x2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002VTB\u007f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\u0014\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00120\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010<\u001a\u00020\u00022\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010>\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008>\u0010?J-\u0010>\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0016\u00a2\u0006\u0004\u0008>\u0010CJ\u000f\u0010D\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\r\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020\r\u00a2\u0006\u0004\u0008H\u0010GJ\u0015\u0010J\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u0005\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010L\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010O\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u0015\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0018\u00a2\u0006\u0004\u0008Q\u0010(R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010ZR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010]R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010`R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00120\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010aR\"\u0010e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\\\u001a\u0004\u0008b\u0010G\"\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010gR\u0014\u0010k\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010jR\u0016\u0010m\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010\\R\u0018\u0010p\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\"\u0010r\u001a\u00020q8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010w\u00a8\u0006y"
    }
    d2 = {
        "Lftc;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lfvc;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lztc;",
        "itemAdapter",
        "Lgg;",
        "analyticsSender",
        "Lil7;",
        "player",
        "Lt07;",
        "imageLoader",
        "",
        "isMonolingual",
        "Lwsc;",
        "reviewBucketCallback",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onSaveWordClicked",
        "Lkotlin/Function2;",
        "",
        "entityFavouriteAction",
        "Lkotlin/Function1;",
        "Lrqg;",
        "entityDeleteAction",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lztc;Lgg;Lil7;Lt07;ZLwsc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "Lfvc$b;",
        "holder",
        "",
        "position",
        "g",
        "(Lfvc$b;I)V",
        "id",
        "favourite",
        "k",
        "(Ljava/lang/String;Z)V",
        "entity",
        "l",
        "(Lrqg;)V",
        "m",
        "(I)V",
        "Lfvc$c;",
        "i",
        "(Lfvc$c;)V",
        "Lfvc$a;",
        "e",
        "(Lfvc$a;)V",
        "Lftc$c;",
        "payload",
        "p",
        "(Lfvc;Lftc$c;)V",
        "j",
        "(Lfvc$b;)V",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lfvc;",
        "onBindViewHolder",
        "(Lfvc;I)V",
        "",
        "",
        "payloads",
        "(Lfvc;ILjava/util/List;)V",
        "getItemCount",
        "()I",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "adapter",
        "setItemsAdapter",
        "(Lztc;)V",
        "isExpanded",
        "(I)Z",
        "audioUrl",
        "onAudioDownloaded",
        "(Ljava/lang/String;)V",
        "add",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Lztc;",
        "c",
        "Lgg;",
        "d",
        "Lil7;",
        "Lt07;",
        "f",
        "Z",
        "Lwsc;",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function1;",
        "getAnimateBuckets",
        "setAnimateBuckets",
        "(Z)V",
        "animateBuckets",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "touchEater",
        "Lx9g;",
        "Lx9g;",
        "currentTransition",
        "n",
        "isAnimating",
        "o",
        "Ljava/lang/Integer;",
        "currentPlayingAudioHolder",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getCourseLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setCourseLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Companion",
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

.field public static final Companion:Lftc$b;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lztc;

.field public final c:Lgg;

.field public courseLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final d:Lil7;

.field public final e:Lt07;

.field public final f:Z

.field public final g:Lwsc;

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrqg;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Landroid/view/View$OnTouchListener;

.field public final m:Lx9g;

.field public n:Z

.field public o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lftc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lftc$b;-><init>(Lri3;)V

    sput-object v0, Lftc;->Companion:Lftc$b;

    const/16 v0, 0x8

    sput v0, Lftc;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lztc;Lgg;Lil7;Lt07;ZLwsc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lztc;",
            "Lgg;",
            "Lil7;",
            "Lt07;",
            "Z",
            "Lwsc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrqg;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemAdapter"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSender"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityFavouriteAction"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityDeleteAction"

    invoke-static {p10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lftc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lftc;->b:Lztc;

    iput-object p3, p0, Lftc;->c:Lgg;

    iput-object p4, p0, Lftc;->d:Lil7;

    iput-object p5, p0, Lftc;->e:Lt07;

    iput-boolean p6, p0, Lftc;->f:Z

    iput-object p7, p0, Lftc;->g:Lwsc;

    iput-object p8, p0, Lftc;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lftc;->i:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lftc;->j:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lftc;->k:Z

    new-instance p2, Lbtc;

    invoke-direct {p2}, Lbtc;-><init>()V

    iput-object p2, p0, Lftc;->l:Landroid/view/View$OnTouchListener;

    new-instance p2, Lmh0;

    invoke-direct {p2}, Lmh0;-><init>()V

    const-wide/16 p3, 0xf0

    invoke-virtual {p2, p3, p4}, Ltag;->m0(J)Ltag;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x10c000d

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltag;->n0(Landroid/animation/TimeInterpolator;)Ltag;

    iput-object p2, p0, Lftc;->m:Lx9g;

    new-instance p1, Lftc$a;

    invoke-direct {p1, p0}, Lftc$a;-><init>(Lftc;)V

    invoke-virtual {p2, p1}, Lx9g;->a(Lx9g$f;)Lx9g;

    return-void
.end method

.method public static synthetic a(Lftc;)Lqrg;
    .locals 0

    invoke-static {p0}, Lftc;->f(Lftc;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lftc;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lftc;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getTouchEater$p(Lftc;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lftc;->l:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static final synthetic access$onBookmarkChanged(Lftc;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lftc;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$onDeleteRequested(Lftc;Lrqg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lftc;->l(Lrqg;)V

    return-void
.end method

.method public static final synthetic access$resetAudioAnimations(Lftc;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lftc;->m(I)V

    return-void
.end method

.method public static final synthetic access$setAnimating$p(Lftc;Z)V
    .locals 0

    iput-boolean p1, p0, Lftc;->n:Z

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lftc;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lftc;ILrqg;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lftc;->h(Lftc;ILrqg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lftc;I)V
    .locals 0

    invoke-static {p0, p1}, Lftc;->n(Lftc;I)V

    return-void
.end method

.method public static final f(Lftc;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lftc;->k:Z

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lftc;ILrqg;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$entity"

    invoke-static {p2, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lftc;->n:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lftc;->b:Lztc;

    invoke-virtual {p3, p1}, Lztc;->onEntityClick(I)Lftc$c;

    move-result-object p3

    iget-object v0, p0, Lftc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lftc;->m:Lx9g;

    invoke-static {v0, v1}, Lqag;->a(Landroid/view/ViewGroup;Lx9g;)V

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    sget-object v0, Lftc$c$b;->INSTANCE:Lftc$c$b;

    invoke-static {p3, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lftc;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lftc;->c:Lgg;

    invoke-virtual {p2}, Lrqg;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgg;->sendEventShowKeyphrase(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final k(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0}, Lztc;->getEntities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrqg;

    invoke-virtual {v2}, Lrqg;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lrqg;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lrqg;->setSavedWord(Z)V

    :cond_2
    iget-object v0, p0, Lftc;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lftc;->c:Lgg;

    sget-object v0, Lcom/busuu/android/common/vocab/VocabSourcePage;->VOCAB_SECTION:Lcom/busuu/android/common/vocab/VocabSourcePage;

    invoke-virtual {p2, v0, p1}, Lgg;->sendVocabSavedAsFavourite(Lcom/busuu/android/common/vocab/VocabSourcePage;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lftc;->c:Lgg;

    sget-object v0, Lcom/busuu/android/common/vocab/VocabSourcePage;->VOCAB_SECTION:Lcom/busuu/android/common/vocab/VocabSourcePage;

    invoke-virtual {p2, v0, p1}, Lgg;->sendVocabRemovedFromFavourites(Lcom/busuu/android/common/vocab/VocabSourcePage;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lftc;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public static final o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final add(Lrqg;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0, p1}, Lztc;->add(Lrqg;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(Lfvc$a;)V
    .locals 4

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0}, Lztc;->getEntities()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lftc;->g:Lwsc;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lftc;->k:Z

    new-instance v3, Ldtc;

    invoke-direct {v3, p0}, Ldtc;-><init>(Lftc;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lfvc$a;->bindTo(Ljava/util/List;Lwsc;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g(Lfvc$b;I)V
    .locals 10

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0, p2}, Lztc;->get(I)Lrqg;

    move-result-object v2

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0, p2}, Lztc;->isExpanded(I)Z

    move-result v3

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0, p2}, Lztc;->isPhraseDownloaded(I)Z

    move-result v4

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0, p2}, Lztc;->isKeyPhraseDownloaded(I)Z

    move-result v5

    iget-boolean v6, p0, Lftc;->f:Z

    new-instance v7, Lftc$d;

    invoke-direct {v7, p0}, Lftc$d;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lftc$e;

    invoke-direct {v8, p0}, Lftc$e;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lftc$f;

    invoke-direct {v9, p0}, Lftc$f;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lfvc$b;->bindTo(Lrqg;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lctc;

    invoke-direct {v0, p0, p2, v2}, Lctc;-><init>(Lftc;ILrqg;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getAnimateBuckets()Z
    .locals 1

    iget-boolean v0, p0, Lftc;->k:Z

    return v0
.end method

.method public final getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lftc;->courseLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "courseLanguage"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0}, Lztc;->getSize()I

    move-result v0

    iget-object v1, p0, Lftc;->b:Lztc;

    invoke-virtual {v1}, Lztc;->getStaticViewCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0, p1}, Lztc;->viewTypeFor(I)I

    move-result p1

    return p1
.end method

.method public final i(Lfvc$c;)V
    .locals 1

    iget-object v0, p0, Lftc;->h:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfvc$c;->bindTo(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0}, Lztc;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isExpanded(I)Z
    .locals 1

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0, p1}, Lztc;->isExpanded(I)Z

    move-result p1

    return p1
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0}, Lztc;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(Lfvc$b;)V
    .locals 3

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lztc;->isExpanded(I)Z

    move-result v0

    iget-object v1, p0, Lftc;->b:Lztc;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lztc;->isPhraseDownloaded(I)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfvc$b;->bindSizeChange(ZZ)V

    return-void
.end method

.method public final l(Lrqg;)V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {p1}, Lrqg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lztc;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lftc;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lftc;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lftc;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lftc;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Letc;

    invoke-direct {v2, p0, v0}, Letc;-><init>(Lftc;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lftc;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final onAudioDownloaded(Ljava/lang/String;)V
    .locals 4

    const-string v0, "audioUrl"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0}, Lztc;->getEntities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrqg;

    invoke-virtual {v3}, Lrqg;->getPhraseAudioUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lrqg;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v1}, Lrqg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lztc;->positionFor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lftc;->b:Lztc;

    invoke-virtual {v1, v0}, Lztc;->addPhraseDownloaded(I)V

    iget-object v1, p0, Lftc;->b:Lztc;

    invoke-virtual {v1}, Lztc;->getStaticViewCount()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lftc$c$d;->INSTANCE:Lftc$c$d;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0}, Lztc;->getEntities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrqg;

    invoke-virtual {v3}, Lrqg;->getKeyPhraseAudioUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_4
    check-cast v2, Lrqg;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lftc;->b:Lztc;

    invoke-virtual {v2}, Lrqg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lztc;->positionFor(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0, p1}, Lztc;->addKeyPhraseDownloaded(I)V

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-virtual {v0}, Lztc;->getStaticViewCount()I

    move-result v0

    add-int/2addr p1, v0

    sget-object v0, Lftc$c$c;->INSTANCE:Lftc$c$c;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lfvc;

    invoke-virtual {p0, p1, p2}, Lftc;->onBindViewHolder(Lfvc;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lfvc;

    invoke-virtual {p0, p1, p2, p3}, Lftc;->onBindViewHolder(Lfvc;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lfvc;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lfvc$a;

    if-eqz v0, :cond_0

    check-cast p1, Lfvc$a;

    invoke-virtual {p0, p1}, Lftc;->e(Lfvc$a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lfvc$c;

    if-eqz v0, :cond_1

    check-cast p1, Lfvc$c;

    invoke-virtual {p0, p1}, Lftc;->i(Lfvc$c;)V

    return-void

    :cond_1
    instance-of v0, p1, Lfvc$b;

    if-eqz v0, :cond_2

    check-cast p1, Lfvc$b;

    invoke-virtual {p0, p1, p2}, Lftc;->g(Lfvc$b;I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Lfvc;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvc;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lftc$c$b;->INSTANCE:Lftc$c$b;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lfvc$b;

    invoke-virtual {p0, p1}, Lftc;->j(Lfvc$b;)V

    return-void

    :cond_0
    sget-object v0, Lftc$c$a;->INSTANCE:Lftc$c$a;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lfvc$b;

    invoke-virtual {p0, p1}, Lftc;->j(Lfvc$b;)V

    return-void

    :cond_1
    sget-object v0, Lftc$c$d;->INSTANCE:Lftc$c$d;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lftc;->p(Lfvc;Lftc$c;)V

    return-void

    :cond_2
    sget-object v0, Lftc$c$c;->INSTANCE:Lftc$c$c;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, v0}, Lftc;->p(Lfvc;Lftc$c;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lftc;->onBindViewHolder(Lfvc;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lftc;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lfvc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lfvc;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbch;->u(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lftc;->b:Lztc;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lftc;->e:Lt07;

    iget-object v2, p0, Lftc;->d:Lil7;

    invoke-virtual {v0, p1, p2, v1, v2}, Lztc;->viewHolderFrom(Landroid/view/View;ILt07;Lil7;)Lfvc;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lfvc;Lftc$c;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.busuu.android.ui.vocabulary.ReviewViewHolder.ReviewEntityViewHolder"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfvc$b;

    invoke-virtual {p1, p2}, Lfvc$b;->showAudios(Lftc$c;)V

    return-void
.end method

.method public final setAnimateBuckets(Z)V
    .locals 0

    iput-boolean p1, p0, Lftc;->k:Z

    return-void
.end method

.method public final setCourseLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lftc;->courseLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setItemsAdapter(Lztc;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lftc;->b:Lztc;

    return-void
.end method
