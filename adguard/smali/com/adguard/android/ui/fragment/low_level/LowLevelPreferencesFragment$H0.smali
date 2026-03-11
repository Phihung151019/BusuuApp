.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->C0(ZZLi6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/h;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/h;",
        "LT5/G;",
        "b",
        "(Lw3/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

.field public final synthetic i:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(ZZLcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Li6/a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->e:Z

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->i:Li6/a;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;ILi6/a;IILs3/n;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->c(Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;ILi6/a;IILs3/n;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;ILi6/a;IILs3/n;)V
    .locals 1

    const-string v0, "$hasUsageStatsPermission"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hasScheduleExactAlarmsPermission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$started"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAllow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->M(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)Lc2/d;

    move-result-object v0

    invoke-virtual {v0}, Lc2/d;->E()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/jvm/internal/B;->e:Z

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->M(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)Lc2/d;

    move-result-object p1

    invoke-virtual {p1}, Lc2/d;->D()Z

    move-result p1

    iput-boolean p1, p2, Lkotlin/jvm/internal/B;->e:Z

    iget-boolean p2, p3, Lkotlin/jvm/internal/B;->e:Z

    if-nez p2, :cond_0

    invoke-interface {p8, p4}, Ls3/n;->f(I)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/B;->e:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p5}, Li6/a;->invoke()Ljava/lang/Object;

    invoke-interface {p8}, Ls3/d;->dismiss()V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p6, p7

    :goto_0
    invoke-interface {p8, p6}, Ls3/n;->f(I)V

    return-void
.end method


# virtual methods
.method public final b(Lw3/h;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$sceneDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v15

    new-instance v16, Lkotlin/jvm/internal/B;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/B;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/B;

    invoke-direct {v11}, Lkotlin/jvm/internal/B;-><init>()V

    iget-boolean v3, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->e:Z

    iput-boolean v3, v11, Lkotlin/jvm/internal/B;->e:Z

    new-instance v10, Lkotlin/jvm/internal/B;

    invoke-direct {v10}, Lkotlin/jvm/internal/B;-><init>()V

    iget-boolean v3, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->g:Z

    iput-boolean v3, v10, Lkotlin/jvm/internal/B;->e:Z

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->i:Li6/a;

    new-instance v8, Lg1/m;

    move-object v3, v8

    move-object v4, v11

    move-object v6, v10

    move-object/from16 v7, v16

    move/from16 v17, v15

    move-object v15, v8

    move v8, v2

    move-object/from16 v18, v10

    move v10, v13

    move-object/from16 v19, v11

    move v11, v12

    invoke-direct/range {v3 .. v11}, Lg1/m;-><init>(Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;ILi6/a;II)V

    invoke-virtual {v1, v15}, Lw3/h;->i(Ls3/d$f;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->j:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    move-object v3, v11

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    move v9, v13

    move v10, v12

    invoke-direct/range {v3 .. v10}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;II)V

    const-string v3, "Give us permission to detect Samsung Pay"

    invoke-virtual {v1, v2, v3, v11}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$b;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3, v14}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$b;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    const-string v3, "Allow AdGuard access to app usage stats"

    invoke-virtual {v1, v12, v3, v2}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$c;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->j:Landroidx/fragment/app/FragmentActivity;

    move/from16 v4, v17

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$c;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    const-string v3, "Allow AdGuard access to set alarms and reminders"

    invoke-virtual {v1, v13, v3, v2}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "Failed to access app usage settings"

    sget-object v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$d;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$d;

    invoke-virtual {v1, v14, v2, v3}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "Failed to access schedule exact alarms settings"

    sget-object v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$e;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$e;

    invoke-virtual {v1, v4, v2, v3}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/h;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0;->b(Lw3/h;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
