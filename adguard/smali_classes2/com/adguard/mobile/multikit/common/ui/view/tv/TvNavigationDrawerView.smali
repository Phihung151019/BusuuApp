.class public final Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;
.super Lcom/google/android/material/navigation/NavigationView;
.source "TvNavigationDrawerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u008c\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJI\u0010\u0018\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00102\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J#\u0010$\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010!J)\u0010\'\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J=\u0010-\u001a\u00020\r2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J#\u00102\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00101\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00106\u001a\u00020\r2\u0008\u00105\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00086\u00107J5\u0010<\u001a\u00020\r2\u0006\u00108\u001a\u0002042\u0008\u0008\u0001\u00109\u001a\u00020\u00072\u0008\u0008\u0001\u0010:\u001a\u00020\u00072\u0008\u0008\u0001\u0010;\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008>\u0010!J\u000f\u0010?\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008?\u0010!J\u0017\u0010A\u001a\u00020\r2\u0006\u0010@\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ1\u0010G\u001a\u0002042\u0008\u0008\u0001\u0010C\u001a\u00020\u00072\u0008\u0008\u0001\u0010D\u001a\u00020\u00072\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\r0EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ9\u0010L\u001a\u0002042\u0008\u0008\u0001\u0010C\u001a\u00020\u00072\n\u0008\u0001\u0010I\u001a\u0004\u0018\u00010\u00072\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0008\u0001\u0010D\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008L\u0010MJA\u0010R\u001a\u00020Q2\u0008\u0008\u0001\u0010D\u001a\u00020\u00072\u0008\u0008\u0001\u0010N\u001a\u00020\u00072\u0008\u0008\u0001\u0010O\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0001\u0010P\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010UR\u0018\u0010\\\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010UR\u0018\u0010^\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010UR\u0018\u0010`\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010UR2\u0010f\u001a\u001e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020b0aj\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020b`c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010\'R\u0016\u0010m\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010\'R\u0016\u0010o\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010\'R\u0016\u0010q\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010\'R\u0016\u0010s\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010\'R\u0016\u0010u\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010\'R\u0016\u0010w\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010\'R\u0016\u0010y\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010\'R\u0016\u0010{\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010\'R\u0016\u0010}\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010\'R\u0016\u0010\u007f\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\'R\u0018\u0010\u0081\u0001\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\'R\u0017\u0010\u0082\u0001\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\'R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010\'R\u0018\u0010\u0084\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010\'R\u0016\u0010:\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\'R\u0018\u0010\u0086\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010\'R\u0018\u0010\u0088\u0001\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010\'R\u0017\u0010\u0089\u0001\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\'R\u0017\u0010\u008a\u0001\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\'R\u0017\u0010\u008b\u0001\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;",
        "Lcom/google/android/material/navigation/NavigationView;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/navigation/NavController;",
        "controller",
        "LT5/G;",
        "setupWithNavController",
        "(Landroidx/navigation/NavController;)V",
        "",
        "Lq4/e;",
        "topMenuItems",
        "Lq4/f;",
        "middleMenuItems",
        "bottomMenuItems",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "navDrawer",
        "Q",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/drawerlayout/widget/DrawerLayout;)V",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "N",
        "(ILandroid/view/KeyEvent;Landroidx/drawerlayout/widget/DrawerLayout;)Z",
        "O",
        "()V",
        "P",
        "set",
        "G",
        "(Landroid/util/AttributeSet;I)V",
        "K",
        "I",
        "(Ljava/util/List;Landroidx/drawerlayout/widget/DrawerLayout;)V",
        "itemList",
        "Landroid/widget/LinearLayout;",
        "menu",
        "sideBar",
        "H",
        "(Ljava/util/List;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V",
        "Landroid/view/View;",
        "currentView",
        "moveDown",
        "M",
        "(Landroid/view/View;Z)Landroid/view/View;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "newItem",
        "T",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V",
        "view",
        "menuItemBackground",
        "sideBarItemBackground",
        "sideBarIconColorFilter",
        "S",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;III)V",
        "z",
        "J",
        "rootView",
        "L",
        "(Landroid/view/View;)V",
        "title",
        "menuIcon",
        "Lkotlin/Function0;",
        "payload",
        "C",
        "(IILi6/a;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "summary",
        "",
        "email",
        "F",
        "(ILjava/lang/Integer;Ljava/lang/String;I)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "marginVertical",
        "marginHorizontal",
        "iconSize",
        "Landroid/widget/FrameLayout;",
        "A",
        "(IIILandroidx/drawerlayout/widget/DrawerLayout;I)Landroid/widget/FrameLayout;",
        "e",
        "Landroid/widget/LinearLayout;",
        "topMenu",
        "g",
        "middleMenu",
        "h",
        "bottomMenu",
        "i",
        "topSideBar",
        "j",
        "middleSideBar",
        "k",
        "bottomSideBar",
        "Ljava/util/LinkedHashMap;",
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;",
        "Lkotlin/collections/LinkedHashMap;",
        "l",
        "Ljava/util/LinkedHashMap;",
        "menuItemMap",
        "m",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "selectedMenuItem",
        "n",
        "sideBarItemVerticalMargin",
        "o",
        "sideBarIconVerticalMargin",
        "p",
        "sideBarIconHorizontalMargin",
        "q",
        "topSideBarIconVerticalMargin",
        "r",
        "topSideBarIconHorizontalMargin",
        "s",
        "sideBarIconVerticalPadding",
        "t",
        "sideBarIconHorizontalPadding",
        "u",
        "sideBarIconSize",
        "v",
        "topSideBarIconSize",
        "w",
        "sideBarPaddingTop",
        "x",
        "sideBarPaddingBottom",
        "y",
        "sideBarPaddingStart",
        "sideBarPaddingEnd",
        "B",
        "menuItemSelectedBackground",
        "D",
        "sideBarItemSelectedBackground",
        "E",
        "itemLayout",
        "topItemLayout",
        "selectedIconColor",
        "topSideBarSummaryColor",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public F:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public G:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public H:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public e:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
            "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public n:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public r:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public s:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public t:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public u:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public v:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public w:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public x:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public y:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public z:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ls2/f;->A:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->G(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->J()V

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->K()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final B(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :cond_0
    return-void
.end method

.method public static final D(Li6/a;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Landroid/view/View;)V
    .locals 0

    const-string p3, "$payload"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->T(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    return-void
.end method

.method public static final E(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget p1, p1, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->A:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, p1, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->B:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final R(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    new-instance p3, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$d;

    invoke-direct {p3, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$d;-><init>(Landroidx/navigation/NavDestination;)V

    invoke-static {p1, p3}, LF2/m;->a(Ljava/util/Map;Li6/o;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->T(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->E(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Li6/a;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->D(Li6/a;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->R(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->B(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->E:I

    return-void
.end method

.method public static final synthetic f(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->A:I

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->B:I

    return-void
.end method

.method public static final synthetic h(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->G:I

    return-void
.end method

.method public static final synthetic i(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->p:I

    return-void
.end method

.method public static final synthetic j(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->t:I

    return-void
.end method

.method public static final synthetic k(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->u:I

    return-void
.end method

.method public static final synthetic l(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->o:I

    return-void
.end method

.method public static final synthetic m(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->s:I

    return-void
.end method

.method public static final synthetic n(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->C:I

    return-void
.end method

.method public static final synthetic o(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->D:I

    return-void
.end method

.method public static final synthetic p(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->n:I

    return-void
.end method

.method public static final synthetic q(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->x:I

    return-void
.end method

.method public static final synthetic r(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->z:I

    return-void
.end method

.method public static final synthetic s(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->y:I

    return-void
.end method

.method public static final synthetic t(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->w:I

    return-void
.end method

.method public static final synthetic u(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->F:I

    return-void
.end method

.method public static final synthetic v(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->r:I

    return-void
.end method

.method public static final synthetic w(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->v:I

    return-void
.end method

.method public static final synthetic x(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->q:I

    return-void
.end method

.method public static final synthetic y(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->H:I

    return-void
.end method


# virtual methods
.method public final A(IIILandroidx/drawerlayout/widget/DrawerLayout;I)Landroid/widget/FrameLayout;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->t:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Lq4/b;

    invoke-direct {p1, p4}, Lq4/b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3, p2, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final C(IILi6/a;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Li6/a<",
            "LT5/G;",
            ">;)",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;"
        }
    .end annotation

    iget v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "getContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v3, v2}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitleSingleLine(Z)V

    invoke-virtual {v0, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitleMaxLines(I)V

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(I)V

    iget p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->A:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance p1, Lq4/c;

    invoke-direct {p1, p3, p0, v0}, Lq4/c;-><init>(Li6/a;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    invoke-virtual {v0, p1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lq4/d;

    invoke-direct {p1, v0, p0}, Lq4/d;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object v0
.end method

.method public final F(ILjava/lang/Integer;Ljava/lang/String;I)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "getContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    :cond_3
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p4, v3, v1, v2}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(I)V

    iget p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->v:I

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p4, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->v:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setStartIconSize(I)V

    :cond_4
    iget p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->H:I

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummaryColor(I)V

    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->A:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-object v0
.end method

.method public final G(Landroid/util/AttributeSet;I)V
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls2/i;->B5:[I

    const-string v1, "TvNavigationDrawerView"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;

    invoke-direct {v5, p0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, LG2/j;->e(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Ljava/util/List;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq4/f;",
            ">;",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LU5/q;->w()V

    :cond_0
    check-cast v2, Lq4/f;

    invoke-virtual {v2}, Lq4/f;->d()I

    move-result v4

    invoke-virtual {v2}, Lq4/f;->a()I

    move-result v5

    new-instance v6, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$c;

    invoke-direct {v6, v2, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$c;-><init>(Lq4/f;Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {p0, v4, v5, v6}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->C(IILi6/a;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v4

    invoke-virtual {v2}, Lq4/f;->a()I

    move-result v6

    iget v7, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->o:I

    iget v8, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->p:I

    iget v10, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->u:I

    move-object v5, p0

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->A(IIILandroidx/drawerlayout/widget/DrawerLayout;I)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->n:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v1, :cond_1

    move v6, v0

    :cond_1
    invoke-virtual {v7, v0, v6, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p3, :cond_2

    invoke-virtual {p3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    new-instance v6, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;

    invoke-virtual {v2}, Lq4/f;->c()Li6/a;

    move-result-object v7

    invoke-virtual {v2}, Lq4/f;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v7, v5, v2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;-><init>(Li6/a;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final I(Ljava/util/List;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq4/e;",
            ">;",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/e;

    invoke-virtual {v0}, Lq4/e;->d()I

    move-result v1

    invoke-virtual {v0}, Lq4/e;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lq4/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lq4/e;->b()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->F(ILjava/lang/Integer;Ljava/lang/String;I)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v1

    iget v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->v:I

    if-eqz v2, :cond_1

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_1
    iget v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->u:I

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lq4/e;->b()I

    move-result v4

    iget v5, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->q:I

    iget v6, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->r:I

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->A(IIILandroidx/drawerlayout/widget/DrawerLayout;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->e:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 1

    sget v0, Ls2/e;->e0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->e:Landroid/widget/LinearLayout;

    sget v0, Ls2/e;->J:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->g:Landroid/widget/LinearLayout;

    sget v0, Ls2/e;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final K()V
    .locals 6

    sget v0, Ls2/e;->G:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->w:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->x:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 1

    sget v0, Ls2/e;->d0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->i:Landroid/widget/LinearLayout;

    sget v0, Ls2/e;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->j:Landroid/widget/LinearLayout;

    sget v0, Ls2/e;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->k:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final M(Landroid/view/View;Z)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "<get-keys>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LU5/q;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    add-int/2addr p1, v2

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p1, v0, p2}, Lo6/l;->h(III)I

    move-result p1

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v2

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p1, v0, p2}, Lo6/l;->h(III)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, LU5/q;->d0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-object v1, p1

    :cond_3
    return-object v1
.end method

.method public N(ILandroid/view/KeyEvent;Landroidx/drawerlayout/widget/DrawerLayout;)Z
    .locals 6

    const p1, 0x800003

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LU5/q;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    const/4 v1, 0x1

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x14

    if-ne v2, v5, :cond_7

    invoke-virtual {p0, v3, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->M(Landroid/view/View;Z)Landroid/view/View;

    return v1

    :cond_7
    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x13

    if-ne v2, v5, :cond_9

    invoke-virtual {p0, v3, v0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->M(Landroid/view/View;Z)Landroid/view/View;

    return v1

    :cond_9
    :goto_4
    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x17

    if-ne v2, v5, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v2, 0x42

    if-ne p2, v2, :cond_10

    :goto_6
    if-eqz v3, :cond_e

    instance-of p2, v3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz p2, :cond_d

    move-object v4, v3

    check-cast v4, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    :cond_d
    invoke-virtual {p0, v4}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->T(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;->b()Li6/a;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_f
    return v1

    :cond_10
    :goto_7
    return v0
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LU5/q;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LU5/q;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    invoke-virtual {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->T(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    :cond_0
    return-void
.end method

.method public Q(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq4/e;",
            ">;",
            "Ljava/util/List<",
            "Lq4/f;",
            ">;",
            "Ljava/util/List<",
            "Lq4/f;",
            ">;",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->z()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRootView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->L(Landroid/view/View;)V

    invoke-virtual {p0, p1, p4}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->I(Ljava/util/List;Landroidx/drawerlayout/widget/DrawerLayout;)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p4, p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->H(Ljava/util/List;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->h:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->H(Ljava/util/List;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "<get-keys>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/q;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->T(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    :cond_0
    return-void
.end method

.method public final S(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;III)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$a;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LB7/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LB7/k;->r(LB7/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p3, :cond_4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final T(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->A:I

    iget v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->C:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->S(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;III)V

    :cond_1
    iget v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->B:I

    iget v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->D:I

    iget v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->G:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->S(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;III)V

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-void
.end method

.method public setupWithNavController(Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq4/a;

    invoke-direct {v0, p0}, Lq4/a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    return-void
.end method
