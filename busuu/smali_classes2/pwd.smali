.class public final Lpwd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ak\u0010\r\u001a\u00020\u000c2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00002\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a%\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0083\u0001\u0010!\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001eH\u0003\u00a2\u0006\u0004\u0008!\u0010\"\u001a?\u0010#\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001f\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001aI\u0010(\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001eH\u0001\u00a2\u0006\u0004\u0008(\u0010)\u001a1\u0010+\u001a\u00020\u000c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001as\u0010-\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00002\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0001\u00a2\u0006\u0004\u0008-\u0010.\u001a]\u0010/\u001a\u00020\u00012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00002\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u00002\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001aw\u00102\u001a\u00020\u000c*\u0002012\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00002\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u00002\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\u0002\u00a2\u0006\u0004\u00082\u00103\u001aS\u00106\u001a\u00020\u0013*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00002\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00002\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0000H\u0002\u00a2\u0006\u0004\u00086\u00107\u001aC\u00108\u001a\u00020\u000c*\u0002012\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u00088\u00109\u001aC\u0010:\u001a\u00020\u000c*\u0002012\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008:\u00109\u001aC\u0010;\u001a\u00020\u000c*\u0002012\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008;\u00109\u001aw\u0010<\u001a\u00020\u000c*\u0002012\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00002\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008<\u0010=\u001ai\u0010@\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020?0\u00002\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00002\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a#\u0010B\u001a\u00020?*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008B\u0010C\u001a%\u0010D\u001a\u00020?*\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008D\u0010C\u001a\u001b\u0010G\u001a\u00020\u000c*\u00020\u000f2\u0006\u0010F\u001a\u00020EH\u0000\u00a2\u0006\u0004\u0008G\u0010H\"\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010J\u00a8\u0006N\u00b2\u0006\u000e\u0010M\u001a\u0004\u0018\u00010L8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "",
        "",
        "Lrwd;",
        "groupedComponentMap",
        "Lqwd;",
        "groupedColorsMap",
        "Luwd;",
        "groupedTypographyMap",
        "Lhj9;",
        "Lswd;",
        "showkaseBrowserScreenMetadata",
        "Lqrg;",
        "g",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhj9;Landroidx/compose/runtime/Composer;I)V",
        "Lml9;",
        "navController",
        "b",
        "(Lml9;Lhj9;Landroidx/compose/runtime/Composer;I)V",
        "",
        "isSearchActive",
        "currentGroup",
        "currentComponentName",
        "currentComponentStyleName",
        "currentRoute",
        "searchQuery",
        "Lkotlin/Function1;",
        "searchQueryValueChange",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "onCloseSearchFieldClick",
        "onClearSearchField",
        "e",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "string",
        "i",
        "(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V",
        "h",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "metadata",
        "d",
        "(Lhj9;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "f",
        "(Lml9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhj9;Landroidx/compose/runtime/Composer;I)V",
        "x",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;",
        "Ljl9;",
        "v",
        "(Ljl9;Lml9;Lhj9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "otherCategoryMap1",
        "otherCategoryMap2",
        "u",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z",
        "p",
        "(Ljl9;Lml9;Ljava/util/Map;Lhj9;)V",
        "o",
        "y",
        "s",
        "(Ljl9;Lml9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhj9;)V",
        "Lcom/airbnb/android/showkase/models/ShowkaseCategory;",
        "",
        "t",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
        "r",
        "(Ljava/util/Map;)I",
        "q",
        "Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;",
        "destinationScreen",
        "w",
        "(Lml9;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V",
        "Lu14;",
        "F",
        "verticalToolbarPadding",
        "Lwk9;",
        "navBackStackEntry",
        "showkase_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    sput v0, Lpwd;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0xc2549fc

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    and-int/lit8 v1, p6, 0xe

    if-nez v1, :cond_1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p6, 0x380

    if-nez v2, :cond_5

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p6, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, p6

    if-nez v2, :cond_9

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const v2, 0xb6db

    and-int/2addr v2, v1

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_b

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_c

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v3, "com.airbnb.android.showkase.ui.AppBarTitle (ShowkaseBrowserApp.kt:235)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v0

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "SHOWKASE_CATEGORIES"

    invoke-static {p1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getString(...)"

    if-eqz v2, :cond_d

    const v2, -0x3b780a79

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    sget v2, Lg8c;->showkase_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p0, p5, v1}, Lpwd;->i(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->Y()V

    goto/16 :goto_b

    :cond_d
    const-string v2, "COMPONENT_GROUPS"

    invoke-static {p1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x3b75961e

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    sget v2, Lg8c;->components_category:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p0, p5, v1}, Lpwd;->i(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->Y()V

    goto/16 :goto_b

    :cond_e
    const-string v2, "COLOR_GROUPS"

    invoke-static {p1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x3b731efa

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    sget v2, Lg8c;->colors_category:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p0, p5, v1}, Lpwd;->i(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->Y()V

    goto/16 :goto_b

    :cond_f
    const-string v2, "TYPOGRAPHY_GROUPS"

    invoke-static {p1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x3b70a2fe

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    sget v2, Lg8c;->typography_category:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p0, p5, v1}, Lpwd;->i(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->Y()V

    goto/16 :goto_b

    :cond_10
    invoke-static {p1}, Ltwd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x3b6e9dcd

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    if-nez p2, :cond_11

    const-string v0, "currentGroup"

    goto :goto_7

    :cond_11
    move-object v0, p2

    :goto_7
    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p0, p5, v1}, Lpwd;->i(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->Y()V

    goto/16 :goto_b

    :cond_12
    const-string v0, "COMPONENT_STYLES"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_14

    const v0, -0x3b6c588d

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    if-nez p3, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, p3

    :goto_8
    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, p0, p5, v0}, Lpwd;->i(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_b

    :cond_14
    const-string v0, "COMPONENT_DETAIL"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x3b6a01fc    # -1199.938f

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    if-eqz p4, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    if-nez p3, :cond_17

    goto :goto_a

    :cond_17
    move-object v2, p3

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p0, p5, v1}, Lpwd;->i(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_b

    :cond_18
    const v0, -0x3b66ad1f

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_19
    :goto_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p5

    if-eqz p5, :cond_1a

    new-instance v0, Lpwd$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lpwd$a;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p5, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final b(Lml9;Lhj9;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml9;",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    const-string v2, "navController"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showkaseBrowserScreenMetadata"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3b114d78

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "com.airbnb.android.showkase.ui.ShowkaseAppBar (ShowkaseBrowserApp.kt:123)"

    invoke-static {v2, v7, v3, v5}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    const/16 v2, 0x8

    invoke-static {v0, v4, v2}, Lnl9;->d(Lal9;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v2

    invoke-static {v2}, Lpwd;->c(Lpre;)Lwk9;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwk9;->e()Lfl9;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfl9;->R()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_1
    move-object v12, v3

    :goto_0
    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    const v34, 0x1ffdf

    const/16 v35, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v13 .. v35}, Landroidx/compose/ui/graphics/h;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLetd;ZLilc;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {}, Ltv3;->b()F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->f()Landroidx/compose/foundation/layout/c$f;

    move-result-object v5

    sget-object v8, Lwd;->a:Lwd$a;

    invoke-virtual {v8}, Lwd$a;->i()Lwd$c;

    move-result-object v8

    const v9, 0x2952b718

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    const/16 v9, 0x36

    invoke-static {v5, v8, v4, v9}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v5

    const v8, -0x4ee9b9da

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->N(I)V

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lf62;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v3}, Lss7;->d(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v4}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v5, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v10, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {v4}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v5, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v3, Le0d;->a:Le0d;

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswd;

    invoke-virtual {v3}, Lswd;->h()Z

    move-result v3

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswd;

    invoke-virtual {v5}, Lswd;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswd;

    invoke-virtual {v5}, Lswd;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswd;

    invoke-virtual {v5}, Lswd;->e()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswd;

    invoke-virtual {v5}, Lswd;->g()Ljava/lang/String;

    move-result-object v13

    const v5, -0x1fe7f411

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    and-int/lit8 v5, v7, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v14, 0x20

    if-le v5, v14, :cond_6

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    :cond_6
    and-int/lit8 v15, v7, 0x30

    if-ne v15, v14, :cond_8

    :cond_7
    move v15, v6

    goto :goto_2

    :cond_8
    move v15, v8

    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_9

    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_a

    :cond_9
    new-instance v6, Lpwd$b;

    invoke-direct {v6, v1}, Lpwd$b;-><init>(Lhj9;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    const/high16 v15, 0x3f400000    # 0.75f

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/v;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    const v8, -0x1fe7d74b

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->N(I)V

    if-le v5, v14, :cond_b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    and-int/lit8 v8, v7, 0x30

    if-ne v8, v14, :cond_d

    :cond_c
    const/4 v8, 0x1

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_f

    :cond_e
    new-instance v14, Lpwd$c;

    invoke-direct {v14, v1}, Lpwd$c;-><init>(Lhj9;)V

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    const v8, -0x1fe7bfb1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->N(I)V

    const/16 v8, 0x20

    if-le v5, v8, :cond_10

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    and-int/lit8 v5, v7, 0x30

    if-ne v5, v8, :cond_12

    :cond_11
    const/16 v16, 0x1

    goto :goto_4

    :cond_12
    const/16 v16, 0x0

    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_13

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_14

    :cond_13
    new-instance v5, Lpwd$d;

    invoke-direct {v5, v1}, Lpwd$d;-><init>(Lhj9;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    const/high16 v19, 0xc00000

    const/16 v20, 0x0

    move v8, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-static/range {v8 .. v20}, Lpwd;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/v;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v5, v2, 0x180

    const/4 v6, 0x0

    move-object v2, v12

    invoke-static/range {v1 .. v6}, Lpwd;->d(Lhj9;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_15
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lpwd$e;

    invoke-direct {v3, v0, v1, v7}, Lpwd$e;-><init>(Lml9;Lhj9;I)V

    invoke-interface {v2, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final c(Lpre;)Lwk9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Lwk9;",
            ">;)",
            "Lwk9;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk9;

    return-object p0
.end method

.method public static final d(Lhj9;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x1fb68496

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p3, p5, 0x1

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    or-int/lit8 p3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p3, p4, 0xe

    if-nez p3, :cond_2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_5

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 p3, p3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_8

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr p3, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, p3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    :cond_a
    :goto_6
    move-object v3, p2

    goto/16 :goto_a

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object p2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "com.airbnb.android.showkase.ui.ShowkaseAppBarActions (ShowkaseBrowserApp.kt:346)"

    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_d
    invoke-interface {p0}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswd;

    invoke-virtual {v0}, Lswd;->h()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "COMPONENT_DETAIL"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "SHOWKASE_CATEGORIES"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const-string v0, "SearchIcon"

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v2

    const v0, -0x4e107b5c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    and-int/lit8 p3, p3, 0xe

    if-ne p3, v1, :cond_f

    const/4 p3, 0x1

    goto :goto_8

    :cond_f
    const/4 p3, 0x0

    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_10

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_11

    :cond_10
    new-instance v0, Lpwd$f;

    invoke-direct {v0, p0}, Lpwd$f;-><init>(Lhj9;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Y()V

    sget-object p3, Li52;->a:Li52;

    invoke-virtual {p3}, Li52;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Llx6;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLfi9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_12
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    goto :goto_6

    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-eqz p2, :cond_13

    new-instance v0, Lpwd$g;

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lpwd$g;-><init>(Lhj9;Ljava/lang/String;Landroidx/compose/ui/e;II)V

    invoke-interface {p2, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    move/from16 v14, p12

    const v1, -0x4d85fdb9

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    move-object/from16 v15, p1

    if-nez v3, :cond_5

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :goto_5
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :goto_7
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    const v5, 0xe000

    and-int/2addr v5, v13

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    :goto_9
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_f

    const/high16 v7, 0x30000

    :goto_a
    or-int/2addr v2, v7

    goto :goto_b

    :cond_f
    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    if-nez v7, :cond_11

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v7, v14, 0x40

    if-eqz v7, :cond_12

    const/high16 v7, 0x180000

    :goto_c
    or-int/2addr v2, v7

    goto :goto_d

    :cond_12
    const/high16 v7, 0x380000

    and-int/2addr v7, v13

    if-nez v7, :cond_14

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v7, v14, 0x80

    if-eqz v7, :cond_16

    const/high16 v8, 0xc00000

    or-int/2addr v2, v8

    :cond_15
    move-object/from16 v8, p7

    goto :goto_f

    :cond_16
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v13

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :goto_f
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    :goto_10
    or-int/2addr v2, v1

    goto :goto_11

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v13

    if-nez v1, :cond_1a

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v1, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    :goto_12
    or-int/2addr v2, v1

    goto :goto_13

    :cond_1b
    const/high16 v1, 0x70000000

    and-int/2addr v1, v13

    if-nez v1, :cond_1d

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v1, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v1, 0x5b6db6db

    and-int/2addr v1, v2

    const v0, 0x12492492

    if-ne v1, v0, :cond_1f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_16

    :cond_1f
    :goto_14
    if-eqz v7, :cond_20

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move-object/from16 v17, v0

    goto :goto_15

    :cond_20
    move-object/from16 v17, v8

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v1, "com.airbnb.android.showkase.ui.ShowkaseAppBarTitle (ShowkaseBrowserApp.kt:200)"

    const v7, -0x4d85fdb9

    invoke-static {v7, v2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_21
    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/e;->i(Lu55;Lwd$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v0

    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/e;->u(Lu55;Lwd$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    move-result-object v1

    new-instance v7, Lpwd$h;

    invoke-direct {v7, v9, v10, v11, v12}, Lpwd$h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v8, -0x6fd8b991

    move-object/from16 p7, v1

    const/4 v1, 0x1

    invoke-static {v6, v8, v1, v7}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v7

    const v8, 0x30d80

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v8

    const/16 v8, 0x12

    move/from16 v16, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p7

    move-object v5, v7

    move/from16 v9, v16

    move v7, v2

    move-object v2, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lis;->g(ZLandroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    xor-int/lit8 v0, p0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v2}, Landroidx/compose/animation/e;->B(Lu55;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v1

    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/e;->k(Lu55;Lwd;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    move-result-object v1

    new-instance v15, Lpwd$i;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v16, v17

    move-object/from16 v17, p4

    invoke-direct/range {v15 .. v20}, Lpwd$i;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v16

    const v2, 0x604c258

    invoke-static {v6, v2, v9, v15}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v20

    const v22, 0x30180

    const/16 v23, 0x1a

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v15, v0

    move-object/from16 v17, v1

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v23}, Lis;->g(ZLandroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_22
    :goto_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v15

    if-eqz v15, :cond_23

    new-instance v0, Lpwd$j;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move v12, v14

    invoke-direct/range {v0 .. v12}, Lpwd$j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v15, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final f(Lml9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhj9;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lqwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Luwd;",
            ">;>;",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedComponentMap"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedColorsMap"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedTypographyMap"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showkaseBrowserScreenMetadata"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x755fda59

    move-object v6, p5

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, -0x1

    const-string v8, "com.airbnb.android.showkase.ui.ShowkaseBodyContent (ShowkaseBrowserApp.kt:373)"

    move/from16 v9, p6

    invoke-static {v0, v9, v7, v8}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    invoke-static {p2, p3, p1}, Lpwd;->x(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lpwd$k;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lpwd$k;-><init>(Lml9;Lhj9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object v2, v7

    const/16 v7, 0x8

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v8}, Lql9;->b(Lml9;Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v0, Lpwd$l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lpwd$l;-><init>(Lml9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhj9;I)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final g(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhj9;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedMaterialScaffoldPaddingParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lqwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Luwd;",
            ">;>;",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "groupedComponentMap"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedColorsMap"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedTypographyMap"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showkaseBrowserScreenMetadata"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ebebc0c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.airbnb.android.showkase.ui.ShowkaseBrowserApp (ShowkaseBrowserApp.kt:74)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lnsb;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lnsb;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib8;

    const v2, -0x271b33b8

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    new-instance v2, Lpwd$o;

    invoke-direct {v2, v1}, Lpwd$o;-><init>(Lib8;)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lpwd$o;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lnsb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v0

    invoke-static {}, Ln87;->a()Lnsb;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object v1

    sget-object v3, Lel8;->a:Lel8;

    invoke-virtual {v3, v2}, Lel8;->b(Ld3a;)Lpsb;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lpsb;

    move-result-object v0

    new-instance v1, Lpwd$m;

    invoke-direct {v1, p3, p0, p1, p2}, Lpwd$m;-><init>(Lhj9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const v2, -0x1159d8cc

    const/4 v3, 0x1

    invoke-static {p4, v2, v3, v1}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, Lc92;->d([Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v0, Lpwd$n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lpwd$n;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhj9;I)V

    invoke-interface {p4, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    const-string v5, "searchQueryValueChange"

    invoke-static {v2, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onCloseSearchFieldClick"

    invoke-static {v0, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClearSearchField"

    invoke-static {v3, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x71c427b4

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v4, 0xe

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v8, v4, 0x70

    if-nez v8, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v4, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v49, v6

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, -0x1

    const-string v9, "com.airbnb.android.showkase.ui.ShowkaseSearchField (ShowkaseBrowserApp.kt:303)"

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_a
    if-nez v1, :cond_b

    const-string v5, ""

    goto :goto_6

    :cond_b
    move-object v5, v1

    :goto_6
    sget-object v8, Llt1;->b:Llt1$a;

    invoke-virtual {v8}, Llt1$a;->a()J

    move-result-wide v10

    sget-object v8, Lxh5;->b:Lxh5$a;

    invoke-virtual {v8}, Lxh5$a;->b()Lzhf;

    move-result-object v17

    const/16 v8, 0x12

    invoke-static {v8}, Lqzf;->f(I)J

    move-result-wide v12

    sget-object v8, Laj5;->b:Laj5$a;

    invoke-virtual {v8}, Laj5$a;->i()Laj5;

    move-result-object v14

    new-instance v9, Lwyf;

    const v39, 0xffffd8

    const/16 v40, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v9 .. v40}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    move-object/from16 v54, v9

    sget-object v8, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const-string v9, "SearchTextField"

    invoke-static {v8, v9}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v9, v11, v10}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v55

    move-object/from16 v49, v6

    sget-object v6, Lrpf;->a:Lrpf;

    const/16 v52, 0x30

    const v53, 0x1fffff

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const-wide/16 v23, 0x0

    move/from16 v27, v25

    const-wide/16 v25, 0x0

    move/from16 v29, v27

    const-wide/16 v27, 0x0

    move/from16 v31, v29

    const-wide/16 v29, 0x0

    move/from16 v33, v31

    const-wide/16 v31, 0x0

    move/from16 v35, v33

    const-wide/16 v33, 0x0

    move/from16 v37, v35

    const-wide/16 v35, 0x0

    move/from16 v39, v37

    const-wide/16 v37, 0x0

    move/from16 v41, v39

    const-wide/16 v39, 0x0

    move/from16 v43, v41

    const-wide/16 v41, 0x0

    move/from16 v45, v43

    const-wide/16 v43, 0x0

    move/from16 v47, v45

    const-wide/16 v45, 0x0

    move/from16 v50, v47

    const-wide/16 v47, 0x0

    move/from16 v51, v50

    const/16 v50, 0x0

    move/from16 v56, v51

    const/16 v51, 0x0

    invoke-virtual/range {v6 .. v53}, Lrpf;->s(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lynf;

    move-result-object v21

    move-object/from16 v6, v49

    sget-object v7, Li52;->a:Li52;

    invoke-virtual {v7}, Li52;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    new-instance v7, Lpwd$p;

    invoke-direct {v7, v0}, Lpwd$p;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x1

    const v10, 0x773efae6

    invoke-static {v6, v10, v9, v7}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v10

    new-instance v7, Lpwd$q;

    invoke-direct {v7, v3, v1}, Lpwd$q;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const v11, -0x7eac173b

    invoke-static {v6, v11, v9, v7}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v11

    const v7, 0x36180180

    and-int/lit8 v9, v56, 0x70

    or-int v23, v9, v7

    const/16 v24, 0x0

    const v25, 0x7fc98

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move-object/from16 v22, v49

    move-object/from16 v7, v54

    move-object/from16 v4, v55

    invoke-static/range {v2 .. v25}, Lbrf;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZZLwyf;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLvgh;Lmn7;Lhn7;ZIILfi9;Letd;Lynf;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_c
    :goto_7
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lpwd$r;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpwd$r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final i(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "string"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1a0f9396

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p3, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v21, v3

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "com.airbnb.android.showkase.ui.ToolbarTitle (ShowkaseBrowserApp.kt:272)"

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_6
    const v2, -0x224df794

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne v2, v7, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9, v5, v9}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lhj9;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Y()V

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v7, 0x0

    sget v10, Lpwd;->a:F

    const/4 v11, 0x1

    invoke-static {v5, v7, v10, v11, v9}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const v7, -0x224ddec0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_8

    new-instance v7, Lpwd$s;

    invoke-direct {v7, v2}, Lpwd$s;-><init>(Lhj9;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {v5, v8, v7, v11, v9}, Lejd;->e(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v7, 0x14

    invoke-static {v7}, Lqzf;->f(I)J

    move-result-wide v11

    sget-object v7, Lxh5;->b:Lxh5$a;

    invoke-virtual {v7}, Lxh5$a;->c()Lzw5;

    move-result-object v16

    sget-object v7, Laj5;->b:Laj5$a;

    invoke-virtual {v7}, Laj5$a;->a()Laj5;

    move-result-object v13

    new-instance v20, Lwyf;

    const v38, 0xffffd9

    const/16 v39, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v8, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v8 .. v39}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILri3;)V

    sget-object v7, Lxxf;->a:Lxxf$a;

    invoke-virtual {v7}, Lxxf$a;->b()I

    move-result v15

    const v7, -0x224db868

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_9

    new-instance v7, Lpwd$t;

    invoke-direct {v7, v2}, Lpwd$t;-><init>(Lhj9;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v7

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Y()V

    and-int/lit8 v22, v4, 0xe

    const v23, 0x30c30

    const/16 v24, 0x57fc

    move-object/from16 v21, v3

    const-wide/16 v2, 0x0

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-static/range {v0 .. v24}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_a
    :goto_4
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lpwd$u;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lpwd$u;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lpwd;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic k(Lhj9;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lpwd;->d(Lhj9;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lpwd;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic m(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lpwd;->t(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ljl9;Lml9;Lhj9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lpwd;->v(Ljl9;Lml9;Lhj9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final o(Ljl9;Lml9;Ljava/util/Map;Lhj9;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl9;",
            "Lml9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lqwd;",
            ">;>;",
            "Lhj9<",
            "Lswd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Lpwd$v;

    invoke-direct {v3, v1, v2, v0}, Lpwd$v;-><init>(Ljava/util/Map;Lhj9;Lml9;)V

    const v4, -0x275ce275

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v7, "COLOR_GROUPS"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v12}, Lkl9;->b(Ljl9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v3, Lpwd$w;

    invoke-direct {v3, v1, v2, v0}, Lpwd$w;-><init>(Ljava/util/Map;Lhj9;Lml9;)V

    const v0, -0x6ff2084c

    invoke-static {v0, v5, v3}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v17

    const/16 v18, 0x6

    const/16 v19, 0x0

    const-string v14, "COLORS_IN_A_GROUP"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v13 .. v19}, Lkl9;->b(Ljl9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public static final p(Ljl9;Lml9;Ljava/util/Map;Lhj9;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl9;",
            "Lml9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;",
            "Lhj9<",
            "Lswd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Lpwd$x;

    invoke-direct {v3, v1, v2, v0}, Lpwd$x;-><init>(Ljava/util/Map;Lhj9;Lml9;)V

    const v4, 0x71728231

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v7, "COMPONENT_GROUPS"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v12}, Lkl9;->b(Ljl9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v3, Lpwd$y;

    invoke-direct {v3, v1, v2, v0}, Lpwd$y;-><init>(Ljava/util/Map;Lhj9;Lml9;)V

    const v4, 0x66221fda

    invoke-static {v4, v5, v3}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v17

    const/16 v18, 0x6

    const/16 v19, 0x0

    const-string v14, "COMPONENTS_IN_A_GROUP"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v13 .. v19}, Lkl9;->b(Ljl9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v3, Lpwd$z;

    invoke-direct {v3, v1, v2, v0}, Lpwd$z;-><init>(Ljava/util/Map;Lhj9;Lml9;)V

    const v4, -0x29f90687

    invoke-static {v4, v5, v3}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v17

    const-string v14, "COMPONENT_STYLES"

    invoke-static/range {v13 .. v19}, Lkl9;->b(Ljl9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v3, Lpwd$a0;

    invoke-direct {v3, v1, v2, v0}, Lpwd$a0;-><init>(Ljava/util/Map;Lhj9;Lml9;)V

    const v0, 0x45ebd318

    invoke-static {v0, v5, v3}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v17

    const-string v14, "COMPONENT_DETAIL"

    invoke-static/range {v13 .. v19}, Lkl9;->b(Ljl9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public static final q(Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrwd;

    invoke-virtual {v5}, Lrwd;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lrwd;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Let1;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static final r(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "*>;>;)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Let1;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static final s(Ljl9;Lml9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhj9;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl9;",
            "Lml9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lqwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Luwd;",
            ">;>;",
            "Lhj9<",
            "Lswd;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lpwd$b0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lpwd$b0;-><init>(Lhj9;Lml9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const v1, 0x87140ca

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "SHOWKASE_CATEGORIES"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lkl9;->b(Ljl9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-static {p0, p1, p2, p5}, Lpwd;->p(Ljl9;Lml9;Ljava/util/Map;Lhj9;)V

    invoke-static {p0, p1, p3, p5}, Lpwd;->o(Ljl9;Lml9;Ljava/util/Map;Lhj9;)V

    invoke-static {p0, p1, p4, p5}, Lpwd;->y(Ljl9;Lml9;Ljava/util/Map;Lhj9;)V

    return-void
.end method

.method public static final t(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lqwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Luwd;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/airbnb/android/showkase/models/ShowkaseCategory;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/android/showkase/models/ShowkaseCategory;->COMPONENTS:Lcom/airbnb/android/showkase/models/ShowkaseCategory;

    invoke-static {p0}, Lpwd;->q(Ljava/util/Map;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p0

    sget-object v0, Lcom/airbnb/android/showkase/models/ShowkaseCategory;->COLORS:Lcom/airbnb/android/showkase/models/ShowkaseCategory;

    invoke-static {p1}, Lpwd;->r(Ljava/util/Map;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    sget-object v0, Lcom/airbnb/android/showkase/models/ShowkaseCategory;->TYPOGRAPHY:Lcom/airbnb/android/showkase/models/ShowkaseCategory;

    invoke-static {p2}, Lpwd;->r(Ljava/util/Map;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ltma;

    move-result-object p0

    invoke-static {p0}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "*>;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Ljl9;Lml9;Lhj9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl9;",
            "Lml9;",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lqwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Luwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p5, p3, p4}, Lpwd;->u(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p5, p2}, Lpwd;->p(Ljl9;Lml9;Ljava/util/Map;Lhj9;)V

    return-void

    :cond_0
    invoke-static {p3, p4, p5}, Lpwd;->u(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p3, p2}, Lpwd;->o(Ljl9;Lml9;Ljava/util/Map;Lhj9;)V

    return-void

    :cond_1
    invoke-static {p4, p3, p5}, Lpwd;->u(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p4, p2}, Lpwd;->y(Ljl9;Lml9;Ljava/util/Map;Lhj9;)V

    return-void

    :cond_2
    move-object v1, p5

    move-object p5, p2

    move-object p2, v1

    invoke-static/range {p0 .. p5}, Lpwd;->s(Ljl9;Lml9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhj9;)V

    return-void
.end method

.method public static final w(Lml9;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationScreen"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->navigate$default(Lal9;Ljava/lang/String;Lsl9;Lom9$a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lqwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Luwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Lpwd;->u(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "COMPONENT_GROUPS"

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lpwd;->u(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "COLOR_GROUPS"

    return-object p0

    :cond_1
    invoke-static {p1, p0, p2}, Lpwd;->u(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "TYPOGRAPHY_GROUPS"

    return-object p0

    :cond_2
    const-string p0, "SHOWKASE_CATEGORIES"

    return-object p0
.end method

.method public static final y(Ljl9;Lml9;Ljava/util/Map;Lhj9;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl9;",
            "Lml9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Luwd;",
            ">;>;",
            "Lhj9<",
            "Lswd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Lpwd$c0;

    invoke-direct {v3, v1, v2, v0}, Lpwd$c0;-><init>(Ljava/util/Map;Lhj9;Lml9;)V

    const v4, -0x493c9776

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v7, "TYPOGRAPHY_GROUPS"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v12}, Lkl9;->b(Ljl9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v3, Lpwd$d0;

    invoke-direct {v3, v1, v2, v0}, Lpwd$d0;-><init>(Ljava/util/Map;Lhj9;Lml9;)V

    const v0, -0x548cf9cd

    invoke-static {v0, v5, v3}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v17

    const/16 v18, 0x6

    const/16 v19, 0x0

    const-string v14, "TYPOGRAPHY_IN_A_GROUP"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v13 .. v19}, Lkl9;->b(Ljl9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
