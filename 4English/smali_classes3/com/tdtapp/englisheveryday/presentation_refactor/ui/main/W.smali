.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;
.super Lga/C;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010+R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00150-8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u001a\u0004\u00084\u00101R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010+R\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060-8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010/\u001a\u0004\u00089\u00101R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00150)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010+R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00150-8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010/\u001a\u0004\u0008>\u00101R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010+R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020@0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010/\u001a\u0004\u0008C\u00101R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00150)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010+R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00150-8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010/\u001a\u0004\u0008G\u00101R\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010K\u001a\u0004\u00088\u0010LR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000c0I8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010K\u001a\u0004\u0008A\u0010LR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010K\u001a\u0004\u0008;\u0010LR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000c0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010K\u001a\u0004\u0008=\u0010LR\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000c0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010K\u001a\u0004\u0008E\u0010LR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00150)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00150-8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u0008S\u00101R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020@0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+R\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020@0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010/\u001a\u0004\u0008U\u00101\u00a8\u0006W"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;",
        "Lga/C;",
        "LE9/g;",
        "logEventUseCase",
        "Lcom/tdtapp/englisheveryday/ads/e;",
        "nativeAdsManager",
        "Ly9/a;",
        "cacheStatusHelper",
        "Ll9/a;",
        "flashSaleManager",
        "<init>",
        "(LE9/g;Lcom/tdtapp/englisheveryday/ads/e;Ly9/a;Ll9/a;)V",
        "Lhc/A;",
        "D",
        "()V",
        "q",
        "k",
        "K",
        "L",
        "H",
        "E",
        "",
        "isAlreadyOnTab",
        "G",
        "(Z)V",
        "F",
        "r",
        "p",
        "I",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/Y;",
        "purchaseData",
        "J",
        "(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/Y;)V",
        "B",
        "j",
        "LE9/g;",
        "Lcom/tdtapp/englisheveryday/ads/e;",
        "l",
        "Ly9/a;",
        "m",
        "Ll9/a;",
        "Landroidx/lifecycle/w;",
        "n",
        "Landroidx/lifecycle/w;",
        "_showUpgradeButton",
        "Landroidx/lifecycle/t;",
        "o",
        "Landroidx/lifecycle/t;",
        "z",
        "()Landroidx/lifecycle/t;",
        "showUpgradeButton",
        "_showProfileAvatar",
        "getShowProfileAvatar",
        "showProfileAvatar",
        "",
        "_userAvatarUrl",
        "s",
        "A",
        "userAvatarUrl",
        "t",
        "_isProUser",
        "u",
        "C",
        "isProUser",
        "",
        "v",
        "_notificationCount",
        "w",
        "notificationCount",
        "x",
        "_showFlashSaleBanner",
        "y",
        "showFlashSaleBanner",
        "LKa/w;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/b;",
        "LKa/w;",
        "()LKa/w;",
        "deepLinkState",
        "navigateToPaywall",
        "navigateToAccount",
        "navigateToGameActivity",
        "refreshVocabTab",
        "_isLoading",
        "isLoading",
        "_currentTab",
        "getCurrentTab",
        "currentTab",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:LKa/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/w<",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field

.field private final B:LKa/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/w<",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field

.field private final C:LKa/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/w<",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field

.field private final D:LKa/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/w<",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:LE9/g;

.field private final k:Lcom/tdtapp/englisheveryday/ads/e;

.field private final l:Ly9/a;

.field private final m:Ll9/a;

.field private final n:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:LKa/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/w<",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE9/g;Lcom/tdtapp/englisheveryday/ads/e;Ly9/a;Ll9/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logEventUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheStatusHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flashSaleManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [LD8/d;

    invoke-direct {p0, v1}, Lga/C;-><init>([LD8/d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->j:LE9/g;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->k:Lcom/tdtapp/englisheveryday/ads/e;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->l:Ly9/a;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->m:Ll9/a;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->n:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->o:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->p:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->q:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->r:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->s:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->t:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->u:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->v:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->w:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->x:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->y:Landroidx/lifecycle/t;

    new-instance p1, LKa/w;

    invoke-direct {p1}, LKa/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->z:LKa/w;

    new-instance p1, LKa/w;

    invoke-direct {p1}, LKa/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->A:LKa/w;

    new-instance p1, LKa/w;

    invoke-direct {p1}, LKa/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->B:LKa/w;

    new-instance p1, LKa/w;

    invoke-direct {p1}, LKa/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->C:LKa/w;

    new-instance p1, LKa/w;

    invoke-direct {p1}, LKa/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->D:LKa/w;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->E:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->F:Landroidx/lifecycle/t;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->G:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->H:Landroidx/lifecycle/t;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->K()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->D()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->L()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->p()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private final D()V
    .locals 2

    invoke-static {}, LOa/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->r:Landroidx/lifecycle/w;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;)Lcom/tdtapp/englisheveryday/ads/e;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->k:Lcom/tdtapp/englisheveryday/ads/e;

    return-object p0
.end method

.method public static final synthetic n(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;)Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->t:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public static final synthetic o(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;)Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->v:Landroidx/lifecycle/w;

    return-object p0
.end method

.method private final q()V
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->F2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/c;->i()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->s:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->L()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->I()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->k:Lcom/tdtapp/englisheveryday/ads/e;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/e;->e()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->K()V

    return-void
.end method

.method public final C()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->u:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final E()V
    .locals 2

    const-string v0, "param_key"

    const-string v1, "profile_header_click"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "event_name"

    invoke-static {v1, v0}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->B:LKa/w;

    sget-object v1, Lhc/A;->a:Lhc/A;

    invoke-virtual {v0, v1}, LKa/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "param_key"

    const-string v1, "open_game"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "event_name"

    invoke-static {v1, v0}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->C:LKa/w;

    sget-object v1, Lhc/A;->a:Lhc/A;

    invoke-virtual {v0, v1}, LKa/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->l:Ly9/a;

    invoke-virtual {v0}, Ly9/a;->f()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->q()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->D:LKa/w;

    sget-object v0, Lhc/A;->a:Lhc/A;

    invoke-virtual {p1, v0}, LKa/w;->p(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->k:Lcom/tdtapp/englisheveryday/ads/e;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/e;->i()V

    :cond_1
    const-string p1, "review"

    invoke-static {p1}, LOa/b;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->j:LE9/g;

    const-string v1, "open_pro_screen"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    const-string v0, "param_key"

    const-string v1, "upgrade_pro_header_click"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "event_name"

    invoke-static {v1, v0}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->A:LKa/w;

    sget-object v1, Lhc/A;->a:Lhc/A;

    invoke-virtual {v0, v1}, LKa/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->m:Ll9/a;

    invoke-virtual {v0}, Ll9/a;->h()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->p()V

    return-void
.end method

.method public final J(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/Y;)V
    .locals 2

    const-string v0, "purchaseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/PROInfo;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/PROInfo;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/Y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/PROInfo;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/Y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/PROInfo;->setEmail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/Y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/PROInfo;->setLoginType(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LOa/a;->m5(Lcom/tdtapp/englisheveryday/entities/PROInfo;)V

    return-void
.end method

.method public final K()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->n:Landroidx/lifecycle/w;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->p:Landroidx/lifecycle/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 2

    :try_start_0
    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->k:Lcom/tdtapp/englisheveryday/ads/e;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/e;->i()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->t:Landroidx/lifecycle/w;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LK9/a;->c()LK9/a;

    move-result-object v0

    invoke-virtual {v0}, LK9/a;->a()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W$b;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/App;->m0(Lcom/tdtapp/englisheveryday/App$p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->t:Landroidx/lifecycle/w;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->K()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->D()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->L()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->p()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->m:Ll9/a;

    invoke-virtual {v0}, Ll9/a;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->x:Landroidx/lifecycle/w;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->v:Landroidx/lifecycle/w;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ly9/f;->A()Ly9/f;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W$a;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;)V

    invoke-virtual {v0, v1}, Ly9/f;->z(Ly9/f$a;)V

    return-void
.end method

.method public final s()LKa/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/w<",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->z:LKa/w;

    return-object v0
.end method

.method public final t()LKa/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/w<",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->B:LKa/w;

    return-object v0
.end method

.method public final u()LKa/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/w<",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->C:LKa/w;

    return-object v0
.end method

.method public final v()LKa/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/w<",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->A:LKa/w;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->w:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final x()LKa/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/w<",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->D:LKa/w;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->y:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->o:Landroidx/lifecycle/t;

    return-object v0
.end method
