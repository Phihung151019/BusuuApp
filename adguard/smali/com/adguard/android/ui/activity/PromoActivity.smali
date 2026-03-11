.class public final Lcom/adguard/android/ui/activity/PromoActivity;
.super LN3/d;
.source "PromoActivity.kt"

# interfaces
.implements Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;
.implements LM1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/PromoActivity$a;,
        Lcom/adguard/android/ui/activity/PromoActivity$b;,
        Lcom/adguard/android/ui/activity/PromoActivity$c;,
        Lcom/adguard/android/ui/activity/PromoActivity$d;,
        Lcom/adguard/android/ui/activity/PromoActivity$e;,
        Lcom/adguard/android/ui/activity/PromoActivity$f;,
        Lcom/adguard/android/ui/activity/PromoActivity$g;,
        Lcom/adguard/android/ui/activity/PromoActivity$h;,
        Lcom/adguard/android/ui/activity/PromoActivity$i;,
        Lcom/adguard/android/ui/activity/PromoActivity$j;,
        Lcom/adguard/android/ui/activity/PromoActivity$k;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u0003:\u000bCDEFGHIJKLMB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0005R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R$\u00107\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u000204\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u000209088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010:R$\u0010A\u001a\u0012\u0012\u0004\u0012\u00020=0<j\u0008\u0012\u0004\u0012\u00020=`>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006N"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/PromoActivity;",
        "LN3/d;",
        "Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;",
        "LM1/c;",
        "<init>",
        "()V",
        "LT5/G;",
        "M",
        "",
        "currentItem",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "tabViewPager",
        "U",
        "(ILandroidx/viewpager2/widget/ViewPager2;)V",
        "L",
        "X",
        "Landroid/view/View;",
        "positiveButton",
        "S",
        "(Landroid/view/View;)V",
        "alreadyPurchasedButton",
        "O",
        "Landroid/widget/Button;",
        "neutralButton",
        "Q",
        "(Landroid/widget/Button;)V",
        "Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$f;",
        "event",
        "N",
        "(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$f;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "l",
        "(Landroid/os/Bundle;)V",
        "Lu/b;",
        "J",
        "()Lu/b;",
        "p",
        "onDestroy",
        "Lv2/e;",
        "m",
        "LT5/h;",
        "t",
        "()Lv2/e;",
        "bus",
        "LY1/T;",
        "n",
        "K",
        "()LY1/T;",
        "vm",
        "LD4/a;",
        "",
        "Lcom/adguard/android/ui/activity/PromoActivity$g;",
        "o",
        "LD4/a;",
        "stateBox",
        "",
        "Lcom/adguard/android/ui/activity/PromoActivity$i;",
        "Ljava/util/List;",
        "listPromoPages",
        "Ljava/util/ArrayList;",
        "Lz2/a;",
        "Lkotlin/collections/ArrayList;",
        "q",
        "Ljava/util/ArrayList;",
        "subscriptions",
        "r",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/adguard/android/ui/activity/PromoActivity$d;


# instance fields
.field public final m:LT5/h;

.field public final n:LT5/h;

.field public o:LD4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD4/a<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/activity/PromoActivity$g;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/activity/PromoActivity$i;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/PromoActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/PromoActivity$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/PromoActivity;->r:Lcom/adguard/android/ui/activity/PromoActivity$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LN3/d;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/activity/PromoActivity$x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/PromoActivity$x;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity;->m:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/activity/PromoActivity$y;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/PromoActivity$y;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, LY1/T;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/activity/PromoActivity$z;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/activity/PromoActivity$z;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Li6/a;Li6/a;)V

    iput-object v1, p0, Lcom/adguard/android/ui/activity/PromoActivity;->n:LT5/h;

    invoke-static {}, Lcom/adguard/android/ui/activity/PromoActivity$i;->getEntries()Lb6/a;

    move-result-object v0

    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/activity/PromoActivity;->W(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/activity/PromoActivity;->V(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/activity/PromoActivity;)LD4/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/activity/PromoActivity;->o:LD4/a;

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/activity/PromoActivity;)LY1/T;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/activity/PromoActivity;Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/PromoActivity;->N(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$f;)V

    return-void
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/PromoActivity;->O(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/widget/Button;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/PromoActivity;->Q(Landroid/widget/Button;)V

    return-void
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/PromoActivity;->S(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/activity/PromoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->X()V

    return-void
.end method

.method private final L()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method public static final P(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object p1

    invoke-virtual {p1}, LY1/T;->i()LZ3/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LY1/T$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LY1/T$b$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LY1/T$b$a;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object p1

    invoke-virtual {p1}, LY1/T;->i()LZ3/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LY1/T$b$a;

    if-eqz v0, :cond_2

    check-cast p1, LY1/T$b$a;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LY1/T$b$a;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object p1

    invoke-virtual {p1}, LY1/T;->i()LZ3/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LY1/T$b$a;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LY1/T$b$a;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, LY1/T$b$a;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object v7

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->J()Lu/b;

    move-result-object v8

    new-instance v9, Lcom/adguard/android/ui/activity/PromoActivity$o;

    invoke-direct {v9, p0}, Lcom/adguard/android/ui/activity/PromoActivity$o;-><init>(Lcom/adguard/android/ui/activity/PromoActivity;)V

    new-instance v10, Lcom/adguard/android/ui/activity/PromoActivity$p;

    invoke-direct {v10, p0}, Lcom/adguard/android/ui/activity/PromoActivity$p;-><init>(Lcom/adguard/android/ui/activity/PromoActivity;)V

    move-object v2, p0

    move-object v3, p0

    invoke-static/range {v2 .. v10}, LM1/h;->a(LM1/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG4/a;Lu/b;Li6/a;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final R(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object p1

    sget-object v0, Lu/a;->GetTrialClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->J()Lu/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object p1

    invoke-virtual {p1}, LY1/T;->i()LZ3/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LY1/T$b$a;

    if-eqz v0, :cond_0

    check-cast p1, LY1/T$b$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LY1/T$b$a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object p1

    invoke-virtual {p1}, LY1/T;->m()V

    sget-object v0, LZ3/j;->a:LZ3/j;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final T(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$positiveButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object p2

    sget-object v0, Lu/a;->PurchaseClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->J()Lu/b;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object p2

    invoke-virtual {p2}, LY1/T;->i()LZ3/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LY1/T$b$a;

    if-eqz v0, :cond_0

    check-cast p2, LY1/T$b$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LY1/T$b$a;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object p2

    invoke-virtual {p2}, LY1/T;->m()V

    sget-object v0, LZ3/j;->a:LZ3/j;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final V(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final W(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object p1

    sget-object v0, Lu/a;->CloseSellingScreen:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->J()Lu/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final t()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static synthetic x(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/activity/PromoActivity;->P(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/activity/PromoActivity;->T(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/activity/PromoActivity;->R(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public J()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->SellingScreen:Lu/b;

    return-object v0
.end method

.method public final K()LY1/T;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PromoActivity;->n:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/T;

    return-object v0
.end method

.method public final M()V
    .locals 3

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object v0

    invoke-virtual {v0}, LY1/T;->i()LZ3/m;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/activity/PromoActivity$m;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/activity/PromoActivity$m;-><init>(Lcom/adguard/android/ui/activity/PromoActivity;)V

    new-instance v2, Lcom/adguard/android/ui/activity/PromoActivity$n;

    invoke-direct {v2, v1}, Lcom/adguard/android/ui/activity/PromoActivity$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$f;)V
    .locals 1

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->t()Lv2/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2/e;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object p1

    invoke-virtual {p1}, LY1/T;->m()V

    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    new-instance v0, LZ0/l;

    invoke-direct {v0, p0}, LZ0/l;-><init>(Lcom/adguard/android/ui/activity/PromoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q(Landroid/widget/Button;)V
    .locals 4

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object v0

    invoke-virtual {v0}, LY1/T;->i()LZ3/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LY1/T$b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LY1/T$b$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY1/T$b$a;->f()Lh0/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lh0/e$i;

    if-eqz v1, :cond_2

    check-cast v0, Lh0/e$i;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh0/e$i;->a()Lg0/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg0/a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    sget v1, La/i;->i:I

    sget v2, La/k;->Fq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v1, v0, v2, v3}, LG2/k;->c(Landroid/content/Context;III[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LZ0/m;

    invoke-direct {v0, p0}, LZ0/m;-><init>(Lcom/adguard/android/ui/activity/PromoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    new-instance v0, LZ0/k;

    invoke-direct {v0, p0, p1}, LZ0/k;-><init>(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U(ILandroidx/viewpager2/widget/ViewPager2;)V
    .locals 12

    sget v0, La/e;->Hb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    sget v1, La/e;->s9:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, La/e;->P8:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    sget v2, La/e;->g2:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    sget v2, La/e;->x9:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v2, Lcom/adguard/android/ui/activity/PromoActivity$h;

    iget-object v3, p0, Lcom/adguard/android/ui/activity/PromoActivity;->p:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lcom/adguard/android/ui/activity/PromoActivity$h;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator;

    new-instance v3, LZ0/i;

    invoke-direct {v3}, LZ0/i;-><init>()V

    invoke-direct {v2, v0, p2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    sget p1, La/e;->K3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, LZ0/j;

    invoke-direct {p2, p0}, LZ0/j;-><init>(Lcom/adguard/android/ui/activity/PromoActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LD4/b;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, LD4/b;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/adguard/android/ui/activity/PromoActivity$g;->Undefined:Lcom/adguard/android/ui/activity/PromoActivity$g;

    new-instance v0, Lcom/adguard/android/ui/activity/PromoActivity$q;

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/adguard/android/ui/activity/PromoActivity$q;-><init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V

    invoke-virtual {p1, p2, v0}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    sget-object v0, Lcom/adguard/android/ui/activity/PromoActivity$g;->FreeTrialAvailable:Lcom/adguard/android/ui/activity/PromoActivity$g;

    new-instance v11, Lcom/adguard/android/ui/activity/PromoActivity$r;

    move-object v2, v11

    move-object v3, v10

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/activity/PromoActivity$r;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/adguard/android/ui/activity/PromoActivity;)V

    invoke-virtual {p1, v0, v11}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    sget-object v0, Lcom/adguard/android/ui/activity/PromoActivity$g;->FreeTrialUnavailable:Lcom/adguard/android/ui/activity/PromoActivity$g;

    new-instance v11, Lcom/adguard/android/ui/activity/PromoActivity$s;

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/activity/PromoActivity$s;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/adguard/android/ui/activity/PromoActivity;)V

    invoke-virtual {p1, v0, v11}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    sget-object v0, Lcom/adguard/android/ui/activity/PromoActivity$g;->Trial:Lcom/adguard/android/ui/activity/PromoActivity$g;

    new-instance v11, Lcom/adguard/android/ui/activity/PromoActivity$t;

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/activity/PromoActivity$t;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/adguard/android/ui/activity/PromoActivity;)V

    invoke-virtual {p1, v0, v11}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    sget-object v0, Lcom/adguard/android/ui/activity/PromoActivity$g;->ExpiredLicenseOrSubscription:Lcom/adguard/android/ui/activity/PromoActivity$g;

    new-instance v11, Lcom/adguard/android/ui/activity/PromoActivity$u;

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/activity/PromoActivity$u;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/adguard/android/ui/activity/PromoActivity;)V

    invoke-virtual {p1, v0, v11}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    sget-object v0, Lcom/adguard/android/ui/activity/PromoActivity$g;->Premium:Lcom/adguard/android/ui/activity/PromoActivity$g;

    new-instance v1, Lcom/adguard/android/ui/activity/PromoActivity$v;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/activity/PromoActivity$v;-><init>(Lcom/adguard/android/ui/activity/PromoActivity;)V

    invoke-virtual {p1, v0, v1}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    invoke-virtual {p1}, LD4/b;->b()LD4/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LD4/a;->a(LD2/a;)V

    iput-object p1, p0, Lcom/adguard/android/ui/activity/PromoActivity;->o:LD4/a;

    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->J()Lu/b;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/activity/PromoActivity$w;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/activity/PromoActivity$w;-><init>(Lcom/adguard/android/ui/activity/PromoActivity;)V

    invoke-static {p0, p0, v0, v1}, LM1/h;->b(LM1/c;Landroid/app/Activity;Lu/b;Li6/a;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->d(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;)V

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->J()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public e(LG4/a;LN2/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->b(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->L()V

    sget p1, La/f;->g:I

    invoke-virtual {p0, p1}, LN3/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->t()Lv2/e;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->e(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;ILjava/lang/Object;)V

    sget p1, La/e;->Nc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    sget v0, La/e;->Ia:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-static {v0, v1}, LQ3/t;->d(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_promo_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/adguard/android/ui/activity/PromoActivity$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adguard/android/ui/activity/PromoActivity$i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/adguard/android/ui/activity/PromoActivity$i;->PowerUpYourProtection:Lcom/adguard/android/ui/activity/PromoActivity$i;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/adguard/android/ui/activity/PromoActivity;->U(ILandroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->M()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v2, v0, v2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/activity/PromoActivity;->q:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->t()Lv2/e;

    move-result-object v0

    new-instance v5, Lcom/adguard/android/ui/activity/PromoActivity$l;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/activity/PromoActivity$l;-><init>(Ljava/lang/Object;)V

    const-class v1, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$f;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->t()Lv2/e;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/activity/PromoActivity;->q:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lv2/e;->j(Lv2/e;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, LN3/d;->p()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object v0

    invoke-virtual {v0}, LY1/T;->l()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "promo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PromoActivity;->K()LY1/T;

    move-result-object v0

    invoke-virtual {v0}, LY1/T;->n()V

    :cond_0
    return-void
.end method
