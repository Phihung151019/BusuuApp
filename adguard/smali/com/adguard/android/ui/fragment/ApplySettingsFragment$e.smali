.class public final Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e;
.super LH3/J;
.source "ApplySettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/ApplySettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u00000\u0000R\u00020\u00040\u0003BU\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e;",
        "",
        "E",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment;",
        "Lkotlin/Function0;",
        "selectedItem",
        "",
        "items",
        "Lkotlin/Function1;",
        "",
        "getTitle",
        "",
        "dialogTitle",
        "LT5/G;",
        "selectItem",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Li6/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Li6/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "+TE;>;",
            "Ljava/util/List<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedItem"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTitle"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectItem"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v4, p1

    iput-object v4, v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e;->g:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    sget v8, La/f;->p2:I

    new-instance v9, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;

    move-object v1, v9

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;-><init>(Lkotlin/jvm/functions/Function1;Li6/a;Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, v8

    move-object v3, v9

    move v8, v10

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
