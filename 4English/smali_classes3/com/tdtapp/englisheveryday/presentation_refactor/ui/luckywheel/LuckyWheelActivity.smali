.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;
.super Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/a;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$a;,
        Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;,
        Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/a<",
        "Ls8/i;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 q2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002rsB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u001d\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J-\u0010(\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00182\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J!\u0010-\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u0017\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0005J\u0017\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008<\u00109J\u000f\u0010=\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0005J\u000f\u0010>\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0005J\u000f\u0010?\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0005J\u001d\u0010B\u001a\u00020\u00082\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u0018H\u0002\u00a2\u0006\u0004\u0008B\u0010\u001cJ\u001f\u0010F\u001a\u00020\u00082\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00082\u0006\u0010E\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u00082\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0005R\u001b\u0010V\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010[R\u0018\u0010d\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010n\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010p\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010m\u00a8\u0006t"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;",
        "Lga/l;",
        "Ls8/i;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lhc/A;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onBackPressed",
        "I2",
        "onDestroy",
        "LN8/N;",
        "event",
        "onSpeakEvent",
        "(LN8/N;)V",
        "LN8/O;",
        "onSpeakSlowEvent",
        "(LN8/O;)V",
        "s2",
        "f2",
        "",
        "Lz8/f;",
        "prizes",
        "A2",
        "(Ljava/util/List;)V",
        "prize",
        "O2",
        "(Lz8/f;)V",
        "T2",
        "B2",
        "Lz8/c;",
        "historyData",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvHistory",
        "Landroid/widget/ViewFlipper;",
        "viewFlipper",
        "W2",
        "(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;)V",
        "",
        "prizeKey",
        "voucherCode",
        "b2",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "X2",
        "",
        "enabled",
        "r2",
        "(Z)V",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;",
        "config",
        "P2",
        "(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;)V",
        "c2",
        "(Ljava/lang/String;)V",
        "e2",
        "url",
        "o2",
        "L2",
        "F2",
        "p2",
        "Lz8/d;",
        "missions",
        "X1",
        "Landroid/view/View;",
        "itemView",
        "mission",
        "U1",
        "(Landroid/view/View;Lz8/d;)V",
        "d2",
        "(Lz8/d;)V",
        "",
        "screenType",
        "n2",
        "(I)V",
        "Landroidx/fragment/app/Fragment;",
        "Z1",
        "(I)Landroidx/fragment/app/Fragment;",
        "Y1",
        "D",
        "Lhc/i;",
        "a2",
        "()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;",
        "viewModel",
        "E",
        "Ljava/util/List;",
        "currentPrizes",
        "F",
        "I",
        "selectedPrizeIndex",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;",
        "G",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;",
        "currentSpinResult",
        "H",
        "spinCount",
        "Landroid/widget/ViewFlipper;",
        "currentHistoryViewFlipper",
        "J",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "currentHistoryRecyclerView",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;",
        "K",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;",
        "currentMixedTaskState",
        "z0",
        "()I",
        "bindingVariable",
        "getLayoutId",
        "layoutId",
        "L",
        "b",
        "a",
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


# static fields
.field public static final L:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$a;


# instance fields
.field private final D:Lhc/i;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz8/f;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;

.field private H:I

.field private I:Landroid/widget/ViewFlipper;

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->L:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/a;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$e;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$e;-><init>(Landroidx/activity/j;)V

    new-instance v1, Landroidx/lifecycle/T;

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$f;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$f;-><init>(Landroidx/activity/j;)V

    new-instance v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$g;-><init>(Lwc/a;Landroidx/activity/j;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/T;-><init>(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->D:Lhc/i;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->E:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->F:I

    sget-object v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->K:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    return-void
.end method

.method public static synthetic A1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/util/List;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->k2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/util/List;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final A2(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0601da

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0601d9

    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0601de

    invoke-static {v0, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lic/r;->v()V

    :cond_0
    check-cast v7, Lz8/f;

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    new-instance v15, LJ1/a;

    invoke-virtual/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v9

    invoke-virtual {v9, v7, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->l0(Lz8/f;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v3}, [I

    move-result-object v11

    filled-new-array {v6}, [I

    move-result-object v12

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v9, v15

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v17}, LJ1/a;-><init>(Ljava/lang/String;[I[ILandroid/graphics/Typeface;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/i;

    iget-object v1, v1, Ls8/i;->Z:Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic B1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->v2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    return-void
.end method

.method private final B2()V
    .locals 6

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->Z()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->b(Z)Landroidx/appcompat/app/c$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x7f0a00ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a00f6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a061e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0a085a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    new-instance v5, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/l;

    invoke-direct {v5, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/l;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->I:Landroid/widget/ViewFlipper;

    iput-object v4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->O()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v4, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->W2(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic C1(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->S2(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;Landroid/view/View;)V

    return-void
.end method

.method private static final C2(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    return-void
.end method

.method public static synthetic D1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->m2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final D2(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    return-void
.end method

.method public static synthetic E1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/lang/Integer;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->l2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/lang/Integer;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final E2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->I:Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static synthetic F1(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->U2(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method private final F2()V
    .locals 7

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->b(Z)Landroidx/appcompat/app/c$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x7f0a00ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a07a6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a07a9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a00f1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a03f1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v6, 0x7f130347

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f130348

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f13033a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f08045f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/s;

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/s;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/t;

    invoke-direct {v0, v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/t;-><init>(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic G1(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->D2(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method private static final G2(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    return-void
.end method

.method public static synthetic H1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->y2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final H2(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->p2()V

    return-void
.end method

.method public static synthetic I1(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->N2(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->h2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final J2(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 2

    sget-object p2, LSe/a;->a:LSe/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\ud83d\udd35 Dialog close button clicked - clearing backstack"

    invoke-virtual {p2, v1, v0}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->Y1()V

    return-void
.end method

.method public static synthetic K1(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->G2(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method private static final K2(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 2

    sget-object p2, LSe/a;->a:LSe/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\ud83d\udd35 Dialog \'Quay th\u01b0\u1edfng ngay\' clicked - clearing backstack + reload"

    invoke-virtual {p2, v1, v0}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->Y1()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->f0()V

    return-void
.end method

.method public static synthetic L1(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->q2(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-void
.end method

.method private final L2()V
    .locals 7

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->b(Z)Landroidx/appcompat/app/c$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x7f0a00ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a07a6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a07a9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a00f1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a03f1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v6, 0x7f130349

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f13034a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f13033e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f08045f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o;

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/p;

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/p;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic M1(Lz8/d;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->W1(Lz8/d;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final M2(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    return-void
.end method

.method public static synthetic N1(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->C2(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method private static final N2(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    return-void
.end method

.method public static synthetic O1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;LI1/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->x2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;LI1/d;)V

    return-void
.end method

.method private final O2(Lz8/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->T(Lz8/f;Landroid/content/Context;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->P2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;)V

    return-void
.end method

.method public static synthetic P1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->u2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V

    return-void
.end method

.method private final P2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;)V
    .locals 12

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->b(Z)Landroidx/appcompat/app/c$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x7f0a00ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a07a6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a07b2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a07b0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a07b1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a00f3

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f0a0414

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a07c5

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a03a4

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0804fc

    goto :goto_0

    :cond_1
    const v4, 0x7f0804fd

    :goto_0
    invoke-static {p0, v4}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;->h()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/u;

    invoke-direct {v4, p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/u;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/v;

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/v;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/w;

    invoke-direct {v0, v1, p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/w;-><init>(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic Q1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->i2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final Q2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;Landroid/view/View;)V
    .locals 2

    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voucher_code"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;->h()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f130372

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic R1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->E2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final R2(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    return-void
.end method

.method public static synthetic S1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->z2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final S2(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->c2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic T1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->b2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final T2()V
    .locals 12

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->b(Z)Landroidx/appcompat/app/c$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object v1

    const-string v3, "create(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v3, 0x7f0a00ed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a00f6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a07b3

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f13030b

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v8, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v4, v6, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    invoke-static {v4}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$showRulesDialog$newSpan$1;

    invoke-direct {v11, p0, v6}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$showRulesDialog$newSpan$1;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/q;

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/q;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/r;

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/r;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final U1(Landroid/view/View;Lz8/d;)V
    .locals 10

    invoke-static {p1}, Ls8/x0;->a(Landroid/view/View;)Ls8/x0;

    move-result-object p1

    const-string v0, "bind(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lz8/d;->getSubTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lz8/d;->getSubTasks()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/z;

    invoke-direct {v7}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/z;-><init>()V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v2, "\n\u2022 "

    const-string v3, "\u2022 "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lic/r;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ls8/x0;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lz8/d;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ls8/x0;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lz8/d;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Lz8/d;->isCompleted()Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "  \u2192 Mission "

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-virtual {p2}, Lz8/d;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is COMPLETED, hiding button"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Ls8/x0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ls8/x0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-virtual {p2}, Lz8/d;->getKey()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NOT completed, setting up button"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ls8/x0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ls8/x0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ls8/x0;->b:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f130338

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ls8/x0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/A;

    invoke-direct {v0, p2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/A;-><init>(Lz8/d;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private static final U2(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    return-void
.end method

.method private static final V1(Lz8/h;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz8/h;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V2(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    return-void
.end method

.method private static final W1(Lz8/d;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 3

    sget-object p2, LSe/a;->a:LSe/a$a;

    invoke-virtual {p0}, Lz8/d;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udfe2 Button clicked for mission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", navigating to screen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->d2(Lz8/d;)V

    return-void
.end method

.method private final W2(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz8/c;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/widget/ViewFlipper;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    new-instance p3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;

    invoke-direct {p3, p1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$h;-><init>(Ljava/util/List;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_0
    return-void
.end method

.method private final X1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz8/d;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udd35 bindMissionsToUI called with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " missions"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    invoke-virtual {v0}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/i;

    invoke-virtual {v1}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a04d0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v3

    check-cast v3, Ls8/i;

    invoke-virtual {v3}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a04d1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lic/r;->v()V

    :cond_0
    check-cast v3, Lz8/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1

    sget-object v6, LSe/a;->a:LSe/a$a;

    invoke-virtual {v3}, Lz8/d;->getKey()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  \u2192 Binding mission "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v5, v3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->U1(Landroid/view/View;Lz8/d;)V

    goto :goto_1

    :cond_1
    sget-object v3, LSe/a;->a:LSe/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  \u2192 Mission item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " view is null!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, LSe/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final X2()V
    .locals 3

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    iget-object v0, v0, Ls8/i;->h0:Landroid/widget/TextView;

    iget v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130316

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Y1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v0

    sget-object v1, LSe/a;->a:LSe/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\uddd1\ufe0f Clearing backstack, current count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j1()Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->K:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->M()V

    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2705 Backstack cleared, new count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final Z1(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/features/home/k;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/features/exercise/e;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, LI9/j;

    invoke-direct {p1}, LI9/j;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, LL9/A;

    invoke-direct {p1}, LL9/A;-><init>()V

    :goto_0
    return-object p1
.end method

.method private final b2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const-string v0, "getString(...)"

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "DOC_EXCLUSIVE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f130344

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->o2(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string p2, "GIFT_SET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_2
    const-string p2, "LIXI_200K"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string p2, "CALENDAR"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_4
    const-string p2, "VOUCHER_50"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->e2()V

    goto :goto_1

    :sswitch_5
    const-string p2, "NOTEBOOK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const p1, 0x7f130374

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    const p1, 0x7f130346

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->o2(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73156e25 -> :sswitch_5
        -0x59606214 -> :sswitch_4
        0x2404eb3e -> :sswitch_3
        0x548f114a -> :sswitch_2
        0x6159b8b3 -> :sswitch_1
        0x645b5417 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "getString(...)"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DOC_EXCLUSIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f130344

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->o2(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "GIFT_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "LIXI_200K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "CALENDAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "VOUCHER_50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->e2()V

    goto :goto_1

    :sswitch_5
    const-string v0, "NOTEBOOK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget-object v0, LSe/a;->a:LSe/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reward action for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - no special action"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f130346

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->o2(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73156e25 -> :sswitch_5
        -0x59606214 -> :sswitch_4
        0x2404eb3e -> :sswitch_3
        0x548f114a -> :sswitch_2
        0x6159b8b3 -> :sswitch_1
        0x645b5417 -> :sswitch_0
    .end sparse-switch
.end method

.method private final d2(Lz8/d;)V
    .locals 5

    invoke-virtual {p1}, Lz8/d;->getType()Lz8/g;

    move-result-object p1

    sget-object v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->S()I

    move-result p1

    if-ge p1, v2, :cond_0

    sget-object v2, LSe/a;->a:LSe/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2192 MIXED_TASKS: Reading not complete ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/2), opening News"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;->q:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->K:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->n2(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LSe/a;->a:LSe/a$a;

    const-string v0, "\u2192 MIXED_TASKS: Reading complete, opening Podcast"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;->s:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->K:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->n2(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_2
    sget-object p1, LSe/a;->a:LSe/a$a;

    const-string v0, "\u2192 Navigating to Exercise Fragment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->n2(I)V

    goto :goto_0

    :cond_3
    sget-object p1, LSe/a;->a:LSe/a$a;

    const-string v0, "\u2192 Navigating to Vocabulary Fragment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->n2(I)V

    :goto_0
    return-void
.end method

.method private final e2()V
    .locals 6

    sget-object v0, LN7/a$b;->e:LN7/a$b;

    sget-object v1, LN7/b;->m:LN7/b;

    sget-object v2, LN7/c;->m:LN7/c;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, LN7/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__activity_transition__"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, LN7/c;->b(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, v0}, LN7/f;->c(Landroid/app/Activity;LN7/a;)V

    invoke-static {p0, v1}, LN7/f;->a(Landroid/app/Activity;LN7/b;)V

    return-void
.end method

.method private final f2()V
    .locals 4

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->W()Landroidx/lifecycle/t;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/e;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/e;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->V()Landroidx/lifecycle/t;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/f;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/f;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->P()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/g;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/g;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->O()Landroidx/lifecycle/t;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/h;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/h;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->Q()Landroidx/lifecycle/t;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/i;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/i;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->R()Landroidx/lifecycle/t;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/j;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/j;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;-><init>(Lwc/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->U()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/k;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/k;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$d;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private static final g2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/util/List;)Lhc/A;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->E:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->A2(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic h1(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->K2(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final h2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;)Lhc/A;
    .locals 2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;->b()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->F:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    iget-object v0, v0, Ls8/i;->Z:Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;

    iget v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->F:I

    invoke-virtual {v0, v1}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setTarget(I)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    iget-object v0, v0, Ls8/i;->Z:Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;

    invoke-virtual {v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->n()V

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->G:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final i2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lga/l;->J0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lga/l;->E0()V

    :goto_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final j2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/util/List;)Lhc/A;
    .locals 5

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udccb History observer triggered, size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->I:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, v1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->W2(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;)V

    :cond_1
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic k1(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->H2(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final k2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/util/List;)Lhc/A;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->X1(Ljava/util/List;)V

    :cond_1
    :goto_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final l2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/lang/Integer;)Lhc/A;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->H:I

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->X2()V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object p0

    check-cast p0, Ls8/i;

    iget-object p0, p0, Ls8/i;->S:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic m1(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->V2(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method private static final m2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/lang/Boolean;)Lhc/A;
    .locals 4

    sget-object v0, LSe/a;->a:LSe/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udd35 Activity received showTicketReceivedEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u2705 Showing mission completed banner dialog"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->I2()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->L()V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final n2(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->Z1(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->N()V

    const v0, 0x7f0a0234

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->r2(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->r2(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :goto_0
    return-void
.end method

.method public static synthetic o1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/util/List;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->g2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/util/List;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final o2(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LSe/a;->a:LSe/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v3}, LSe/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f130375

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic p1(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->M2(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method private final p2()V
    .locals 3

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    iget-object v0, v0, Ls8/i;->e0:Landroidx/core/widget/NestedScrollView;

    const-string v1, "nestedScrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/i;

    invoke-virtual {v1}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a04ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/B;

    invoke-direct {v2, v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/B;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic q1(Lz8/h;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->V1(Lz8/h;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final q2(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->W(II)V

    return-void
.end method

.method public static synthetic r1(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->R2(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method private final r2(Z)V
    .locals 4

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    iget-object v0, v0, Ls8/i;->S:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    iget-object v0, v0, Ls8/i;->X:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    iget-object v0, v0, Ls8/i;->R:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    iget-object v0, v0, Ls8/i;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    invoke-virtual {v0}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/i;

    invoke-virtual {v1}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a04d0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/i;

    invoke-virtual {v2}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a04d1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x7f0a00ec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic s1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->t2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V

    return-void
.end method

.method private final s2()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->X2()V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    iget-object v0, v0, Ls8/i;->S:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/C;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/C;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/D;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/D;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager$l;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    iget-object v0, v0, Ls8/i;->Z:Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/E;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/E;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    invoke-virtual {v0, v1}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setRotationCompleteListener(LK1/a;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/F;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/F;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    invoke-virtual {v0, v1}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setRotationStatusListener(LK1/b;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    iget-object v0, v0, Ls8/i;->X:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/G;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/G;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    iget-object v0, v0, Ls8/i;->R:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/H;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/H;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/i;

    iget-object v0, v0, Ls8/i;->g0:Landroid/widget/TextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/I;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/I;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t1(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->J2(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final t2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->O()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->Z()V

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->B2()V

    return-void
.end method

.method private static final u2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->Y()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->H:I

    if-gtz p1, :cond_4

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->Q()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/d;

    invoke-virtual {v0}, Lz8/d;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->F2()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->L2()V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->H:I

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->X2()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->u0(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic v1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;LJ1/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->w2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;LJ1/a;)V

    return-void
.end method

.method private static final v2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v0

    sget-object v1, LSe/a;->a:LSe/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udd01 BackStack changed, entries="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const v0, 0x7f0a0234

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->r2(Z)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->M()V

    const-string v0, "\ud83d\udd34 BackStack empty - tracking DISABLED"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->f0()V

    :cond_1
    return-void
.end method

.method public static synthetic w1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/util/List;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->j2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Ljava/util/List;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final w2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;LJ1/a;)V
    .locals 1

    const-string v0, "wheelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->G:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/o0;->a()Lz8/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->O2(Lz8/f;)V

    :cond_0
    return-void
.end method

.method private static final x2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;LI1/d;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object p0

    check-cast p0, Ls8/i;

    iget-object p0, p0, Ls8/i;->S:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lhc/n;

    invoke-direct {p0}, Lhc/n;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object p0

    check-cast p0, Ls8/i;

    iget-object p0, p0, Ls8/i;->S:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic y1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->Q2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/n0;Landroid/view/View;)V

    return-void
.end method

.method private static final y2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lga/l;->finish()V

    return-void
.end method

.method private static final z2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->T2()V

    return-void
.end method


# virtual methods
.method public bridge synthetic C0()Lga/C;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v0

    return-object v0
.end method

.method public final I2()V
    .locals 8

    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\ud83c\udf89 Showing mission completed dialog with clear backstack logic"

    invoke-virtual {v0, v3, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00ae

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/c$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->b(Z)Landroidx/appcompat/app/c$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v3, 0x7f0a00ed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a07a6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a07a9

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a00f1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a03f1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v7, 0x7f13034b

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f13034c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f13033d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08045e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/x;

    invoke-direct {v0, v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/x;-><init>(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/y;

    invoke-direct {v0, v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/y;-><init>(Landroidx/appcompat/app/c;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->D:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0033

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LSe/a;->a:LSe/a$a;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->K:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2b05\ufe0f Back pressed with fragment in stack, state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->K:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    sget-object v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;->q:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->S()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    const-string v1, "\u2192 Reading complete after back, opening Podcast"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;->s:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->K:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->n2(I)V

    return-void

    :cond_0
    const-string v1, "\u2192 Reading not complete, back to LuckyWheel"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->K:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;->s:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    if-ne v1, v3, :cond_2

    const-string v1, "\u2192 Listening done, back to LuckyWheel"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->K:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0a0234

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->K:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity$b;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->M()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->M()V

    invoke-super {p0}, Lga/l;->onBackPressed()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lga/l;->finish()V

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/b;->a(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/a1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/core/view/Q0;->a()I

    move-result v0

    invoke-static {}, Landroidx/core/view/R0;->a()I

    move-result v2

    or-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/c;->a(Landroid/view/WindowInsetsController;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/d;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1506

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object p1

    invoke-virtual {p1, p0}, LD9/s;->j(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->s2()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->f2()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->f0()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    sget-object p1, LSe/a;->a:LSe/a$a;

    const-string v0, "LuckyWheelActivity created"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelActivity;->a2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->M()V

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD9/s;->g(Z)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->e()V

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/a;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    return-void
.end method

.method public final onSpeakEvent(LN8/N;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LN8/N;->a:Z

    iget-object p1, p1, LN8/N;->b:Lcom/tdtapp/englisheveryday/entities/Word;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LPa/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsAudio()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsAudio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->q(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final onSpeakSlowEvent(LN8/O;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LN8/O;->a:Z

    iget-object p1, p1, LN8/O;->b:Lcom/tdtapp/englisheveryday/entities/Word;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LPa/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsAudio()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsAudio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->t(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public z0()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
