.class public final Lwze$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwze;->c(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lu14;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;Lhj9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
            "Lqrg;",
            ">;",
            "Lhj9<",
            "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
            ">;",
            "Lhj9<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhj9<",
            "Lu14;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwze$a;->a:Ljava/util/List;

    iput-object p2, p0, Lwze$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwze$a;->c:Lhj9;

    iput-object p4, p0, Lwze$a;->d:Lhj9;

    iput-object p5, p0, Lwze$a;->e:Lhj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;Lhj9;Lvz7;)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lwze$a;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;Lhj9;Lvz7;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;Lhj9;Lvz7;)Lqrg;
    .locals 8

    const-string v0, "$optionItems"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onItemSelected"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedIem$delegate"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedItemIndex$delegate"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemHeight$delegate"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$LazyColumn"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lwze$a$c;

    invoke-direct {v1, p0}, Lwze$a$c;-><init>(Ljava/util/List;)V

    new-instance v2, Lwze$a$d;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lwze$a$d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;Lhj9;)V

    const p0, 0x799532c4

    const/4 p1, 0x1

    invoke-static {p0, p1, v2}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p5, v0, p1, v1, p0}, Lvz7;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v3, v0, Lwze$a;->a:Ljava/util/List;

    iget-object v4, v0, Lwze$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lwze$a;->c:Lhj9;

    iget-object v6, v0, Lwze$a;->d:Lhj9;

    iget-object v7, v0, Lwze$a;->e:Lhj9;

    new-instance v17, Lvze;

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v7}, Lvze;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lhj9;Lhj9;Lhj9;)V

    const/16 v19, 0x0

    const/16 v20, 0x1ff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, p1

    invoke-static/range {v8 .. v20}, Lvt7;->d(Landroidx/compose/ui/e;Le08;Lgka;ZLandroidx/compose/foundation/layout/c$m;Lwd$b;Ltc5;ZLzca;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwze$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
