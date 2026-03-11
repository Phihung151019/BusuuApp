.class public final Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;
.super LN3/d;
.source "LicenseOrTrialExpiredActivity.kt"

# interfaces
.implements LM1/c;
.implements Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$a;,
        Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$b;,
        Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;,
        Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003)*+B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;",
        "LN3/d;",
        "LM1/c;",
        "Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "l",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "Lu/b;",
        "D",
        "()Lu/b;",
        "E",
        "H",
        "LY1/M$a$a;",
        "configuration",
        "Landroid/widget/Button;",
        "positiveButton",
        "alreadyPurchasedButton",
        "I",
        "(LY1/M$a$a;Landroid/widget/Button;Landroid/widget/Button;)V",
        "Lv2/e;",
        "m",
        "LT5/h;",
        "t",
        "()Lv2/e;",
        "bus",
        "Lz4/e;",
        "n",
        "F",
        "()Lz4/e;",
        "localization",
        "LY1/M;",
        "o",
        "G",
        "()LY1/M;",
        "vm",
        "p",
        "a",
        "b",
        "c",
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
.field public static final p:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$a;


# instance fields
.field public final m:LT5/h;

.field public final n:LT5/h;

.field public final o:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->p:Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LN3/d;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->m:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$j;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$j;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->n:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$k;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$k;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, LY1/M;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$l;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$l;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Li6/a;Li6/a;)V

    iput-object v1, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->o:LT5/h;

    return-void
.end method

.method public static final A(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->G()LY1/M;

    move-result-object p1

    sget-object v0, Lu/a;->CloseTrialExpiredScreen:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->D()Lu/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;)LY1/M;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->G()LY1/M;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->I(LY1/M$a$a;Landroid/widget/Button;Landroid/widget/Button;)V

    return-void
.end method

.method private final F()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->n:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method private final G()LY1/M;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->o:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/M;

    return-object v0
.end method

.method public static final J(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;Landroid/view/View;)V
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->G()LY1/M;

    move-result-object p2

    sget-object v0, Lu/a;->AlreadyPurchasedClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->D()Lu/b;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-virtual {p1}, LY1/M$a$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LY1/M$a$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LY1/M$a$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->G()LY1/M;

    move-result-object v7

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->D()Lu/b;

    move-result-object v8

    new-instance v9, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$g;

    invoke-direct {v9, p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$g;-><init>(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;)V

    new-instance v10, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$h;

    invoke-direct {v10, p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$h;-><init>(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;)V

    move-object v2, p0

    move-object v3, p0

    invoke-static/range {v2 .. v10}, LM1/h;->a(LM1/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG4/a;Lu/b;Li6/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final K(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;Landroid/widget/Button;Landroid/view/View;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$positiveButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->G()LY1/M;

    move-result-object v0

    sget-object v1, Lu/a;->PurchaseClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->D()Lu/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->G()LY1/M;

    move-result-object p0

    invoke-virtual {p0}, LY1/M;->l()V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY1/M$a$a;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method private final t()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static synthetic x(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->K(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->A(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->J(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public D()Lu/b;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->E()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lu/b;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "expired_type_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lu/b;->TrialExpiredScreen:Lu/b;

    goto :goto_2

    :cond_2
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_3
    sget-object v0, Lu/b;->LicenseExpiredScreen:Lu/b;

    goto :goto_2

    :cond_4
    sget-object v0, Lu/b;->OtherActivityScreen:Lu/b;

    :goto_2
    return-object v0
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

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

.method public final I(LY1/M$a$a;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, LY1/M$a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget v0, La/e;->q4:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    sget v0, La/e;->Y1:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    sget v0, La/e;->x9:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    new-instance v16, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;

    sget v3, La/k;->wb:I

    new-instance v17, Lt4/a;

    invoke-direct/range {v17 .. v17}, Lt4/a;-><init>()V

    invoke-virtual/range {p1 .. p1}, LY1/M$a$a;->f()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v0

    invoke-static {v0, v7}, Ld/o;->d(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget v5, La/a;->K:I

    sget v6, La/d;->Y1:I

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;-><init>(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;Lcom/google/android/material/card/MaterialCardView;ILjava/lang/String;II)V

    new-instance v17, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;

    sget v3, La/k;->xb:I

    sget-object v0, Ll2/a;->a:Ll2/a;

    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->F()Lz4/e;

    move-result-object v1

    sget-object v2, Ll2/a$a;->SinceMillions:Ll2/a$a;

    invoke-virtual {v0, v1, v2}, Ll2/a;->a(Lz4/e;Ll2/a$a;)Ls4/b;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, LY1/M$a$a;->g()J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v0

    invoke-static {v0, v7}, Ld/o;->b(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget v5, La/a;->J:I

    sget v6, La/d;->u2:I

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;-><init>(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;Lcom/google/android/material/card/MaterialCardView;ILjava/lang/String;II)V

    invoke-virtual/range {v16 .. v16}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->a()V

    invoke-virtual/range {v17 .. v17}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$c;->a()V

    new-instance v0, LZ0/d;

    invoke-direct {v0, v7, v8}, LZ0/d;-><init>(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LZ0/e;

    invoke-direct {v0, v7, v8, v9}, LZ0/e;-><init>(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;LY1/M$a$a;Landroid/widget/Button;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v16, La4/a;->a:La4/a;

    new-array v0, v12, [Landroid/view/View;

    aput-object v15, v0, v11

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    aput-object v13, v1, v11

    aput-object v14, v1, v12

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v2, 0x3

    aput-object v10, v1, v2

    const/16 v22, 0x1a

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v23}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->d(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;)V

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->D()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public e(LG4/a;LN2/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->b(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->H()V

    sget p1, La/f;->c:I

    invoke-virtual {p0, p1}, LN3/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "expired_type_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->t()Lv2/e;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->e(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;ILjava/lang/Object;)V

    sget-object v0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->G()LY1/M;

    move-result-object v2

    invoke-static {p0, v2, v1, v4, v1}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    sget p1, La/k;->pA:I

    goto :goto_2

    :cond_3
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_4
    sget p1, La/k;->Oe:I

    :goto_2
    sget v0, La/e;->s9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v2, La/e;->g2:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, La/e;->Ub:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v5, La/a;->I:I

    invoke-static {p0, v5}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, LG2/c;->c(IZ)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, La/e;->K3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, LZ0/c;

    invoke-direct {v1, p0}, LZ0/c;-><init>(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, La/e;->i2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    sget v1, La/j;->n:I

    invoke-virtual {p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;->C()V

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->G()LY1/M;

    move-result-object p1

    invoke-virtual {p1}, LY1/M;->i()LZ3/m;

    move-result-object p1

    new-instance v1, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e;

    invoke-direct {v1, p0, v0, v2}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$e;-><init>(Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;Landroid/widget/Button;Landroid/widget/Button;)V

    new-instance v0, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$f;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->G()LY1/M;

    move-result-object p1

    invoke-virtual {p1}, LY1/M;->j()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/LicenseOrTrialExpiredActivity;->G()LY1/M;

    move-result-object v0

    invoke-virtual {v0}, LY1/M;->k()V

    return-void
.end method
