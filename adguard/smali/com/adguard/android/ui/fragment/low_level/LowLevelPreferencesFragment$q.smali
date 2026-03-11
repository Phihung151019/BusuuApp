.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q;
.super LH3/s;
.source "LowLevelPreferencesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/s<",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001Bc\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q;",
        "LH3/s;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;",
        "",
        "value",
        "Lkotlin/Function1;",
        "LT5/G;",
        "setter",
        "",
        "titleId",
        "descriptionId",
        "LR3/a;",
        "colorStrategy",
        "noteId",
        "Landroid/view/View;",
        "showTransitiveSnack",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;ZLkotlin/jvm/functions/Function1;IILR3/a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "g",
        "Z",
        "i",
        "()Z",
        "h",
        "LR3/a;",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
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
.field public final g:Z

.field public final h:LR3/a;

.field public final i:Ljava/lang/Integer;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;ZLkotlin/jvm/functions/Function1;IILR3/a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # LR3/a;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;II",
            "LR3/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v7, p2

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    const-string v0, "setter"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q;->j:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q$a;

    move-object v9, v2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p2

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v16, p3

    move-object/from16 v17, p1

    invoke-direct/range {v9 .. v17}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q$a;-><init>(IIZLjava/lang/Integer;LR3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)V

    sget-object v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q$b;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q$b;

    new-instance v4, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q$c;

    invoke-direct {v4, v7, v5, v6}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q$c;-><init>(ZLjava/lang/Integer;LR3/a;)V

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v11

    move-object v11, v5

    move v5, v12

    move-object v12, v6

    move v6, v9

    move v9, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, LH3/s;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-boolean v9, v8, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q;->g:Z

    iput-object v12, v8, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q;->h:LR3/a;

    iput-object v11, v8, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q;->i:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;ZLkotlin/jvm/functions/Function1;IILR3/a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;ZLkotlin/jvm/functions/Function1;IILR3/a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q;)LR3/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q;->h:LR3/a;

    return-object p0
.end method


# virtual methods
.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$q;->g:Z

    return v0
.end method
