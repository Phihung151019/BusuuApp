.class public final Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;
.super LN3/d;
.source "TvLicenseOrTrialExpiredActivity.kt"

# interfaces
.implements Lz1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$a;,
        Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;,
        Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;",
        "LN3/d;",
        "Lz1/a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "l",
        "(Landroid/os/Bundle;)V",
        "LY1/i0$b;",
        "configuration",
        "E",
        "(LY1/i0$b;)V",
        "LY1/i0;",
        "m",
        "LT5/h;",
        "D",
        "()LY1/i0;",
        "vm",
        "Lz4/e;",
        "n",
        "C",
        "()Lz4/e;",
        "localization",
        "o",
        "a",
        "b",
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
.field public static final o:Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$a;


# instance fields
.field public final m:LT5/h;

.field public final n:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->o:Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LN3/d;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$h;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, LY1/i0;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$i;

    invoke-direct {v4, p0}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Li6/a;Li6/a;)V

    iput-object v2, p0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->m:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$g;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->n:LT5/h;

    return-void
.end method

.method public static final A(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->D()LY1/i0;

    move-result-object p1

    invoke-virtual {p1}, LY1/i0;->i()V

    sget-object v0, LZ3/j;->a:LZ3/j;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/tv/TvAuthActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;LY1/i0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->E(LY1/i0$b;)V

    return-void
.end method

.method private final C()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->n:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method public static synthetic x(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->A(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->z(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$expiredType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p1}, Lz1/b;->d(Lz1/a;Landroid/app/Activity;)LA3/c;

    goto :goto_0

    :cond_1
    invoke-static {p1, p1}, Lz1/b;->e(Lz1/a;Landroid/app/Activity;)LA3/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final D()LY1/i0;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/i0;

    return-object v0
.end method

.method public final E(LY1/i0$b;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v2, 0x0

    sget v3, La/e;->x9:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v4, La/e;->Cb:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v5, Ll2/a;->a:Ll2/a;

    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->C()Lz4/e;

    move-result-object v6

    sget-object v7, Ll2/a$a;->SinceMillions:Ll2/a$a;

    invoke-virtual {v5, v6, v7}, Ll2/a;->a(Lz4/e;Ll2/a$a;)Ls4/b;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LY1/i0$b;->a()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v6

    invoke-static {v6, v0}, Ld/o;->b(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->C()Lz4/e;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ll2/a;->a(Lz4/e;Ll2/a$a;)Ls4/b;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LY1/i0$b;->b()J

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v5

    invoke-static {v5, v0}, Ld/o;->b(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lt4/a;

    invoke-direct {v7}, Lt4/a;-><init>()V

    invoke-virtual/range {p1 .. p1}, LY1/i0$b;->c()J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v7

    invoke-static {v7, v0}, Ld/o;->d(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget v8, La/k;->LB:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, La/k;->IB:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, La/k;->OB:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, La/k;->KB:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sget-object v9, Ll2/b;->a:Ll2/b;

    const/high16 v13, 0x42000000    # 32.0f

    invoke-virtual {v9, v0, v13}, Ll2/b;->a(Landroid/content/Context;F)I

    move-result v9

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v14, "\n\n"

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v15, v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/2addr v6, v8

    const/16 v1, 0x21

    invoke-virtual {v13, v15, v8, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/2addr v5, v8

    invoke-virtual {v13, v6, v8, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v8, v5

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/2addr v7, v8

    invoke-virtual {v13, v5, v8, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v16, La4/a;->a:La4/a;

    const/4 v1, 0x1

    new-array v5, v1, [Landroid/view/View;

    aput-object v3, v5, v2

    new-array v1, v1, [Landroid/view/View;

    aput-object v4, v1, v2

    const/16 v22, 0x1a

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v23}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    sget p1, La/f;->j5:I

    invoke-virtual {p0, p1}, LN3/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "expired_type_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    sget v1, La/k;->PB:I

    goto :goto_1

    :cond_2
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_3
    sget v1, La/k;->MB:I

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    sget v0, La/k;->JB:I

    goto :goto_2

    :cond_4
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_5
    sget v0, La/k;->NB:I

    :goto_2
    sget v2, La/e;->k3:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, La/e;->Ub:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lb1/b;

    invoke-direct {v0, p1, p0}, Lb1/b;-><init>(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$b;Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, La/e;->n8:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lb1/c;

    invoke-direct {v0, p0}, Lb1/c;-><init>(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->D()LY1/i0;

    move-result-object p1

    invoke-virtual {p1}, LY1/i0;->k()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->D()LY1/i0;

    move-result-object p1

    invoke-virtual {p1}, LY1/i0;->h()LZ3/m;

    move-result-object p1

    new-instance v0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$d;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$d;-><init>(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;)V

    new-instance v1, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$f;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;->D()LY1/i0;

    move-result-object p1

    invoke-virtual {p1}, LY1/i0;->g()LZ3/m;

    move-result-object p1

    new-instance v0, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$e;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$e;-><init>(Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity;)V

    new-instance v1, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$f;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/activity/tv/TvLicenseOrTrialExpiredActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
