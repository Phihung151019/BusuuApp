.class public final Lf42$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ld0d;",
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


# static fields
.field public static final INSTANCE:Lf42$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf42$a;

    invoke-direct {v0}, Lf42$a;-><init>()V

    sput-object v0, Lf42$a;->INSTANCE:Lf42$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0d;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lf42$a;->invoke(Ld0d;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Ld0d;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v5, p2

    const-string v0, "$this$BusuuBadge"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    sget v0, Le0c;->ic_sparkle:I

    const/4 v8, 0x0

    invoke-static {v0, v5, v8}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget v2, Lvyb;->icon_size_tiny:I

    invoke-static {v2, v5, v8}, Lwhb;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {}, Lqt1;->getTextSecondary()J

    move-result-wide v3

    const/16 v6, 0xc38

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    sget v0, Lm6c;->title_beta:I

    invoke-static {v0, v5, v8}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqt1;->getTextSecondary()J

    move-result-wide v2

    invoke-static {}, Lbgg;->getSubheader2()Lwyf;

    move-result-object v20

    const/high16 v23, 0x180000

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x180

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
