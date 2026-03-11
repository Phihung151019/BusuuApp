.class public final Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c;
.super LH3/q;
.source "TrackingProtectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/q<",
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001Bm\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007\"\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c;",
        "LH3/q;",
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;",
        "",
        "title",
        "summary",
        "note",
        "",
        "",
        "parameters",
        "",
        "checked",
        "navRes",
        "LR3/a;",
        "colorStrategy",
        "Lkotlin/Function1;",
        "LT5/G;",
        "onCheckedChanged",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;IILjava/lang/Integer;[Ljava/lang/Object;ZILR3/a;Lkotlin/jvm/functions/Function1;)V",
        "g",
        "I",
        "i",
        "()I",
        "h",
        "Z",
        "()Z",
        "getNavRes",
        "j",
        "LR3/a;",
        "()LR3/a;",
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
.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:LR3/a;

.field public final synthetic k:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;IILjava/lang/Integer;[Ljava/lang/Object;ZILR3/a;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .param p1    # Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            "ZI",
            "LR3/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v7, p2

    move/from16 v6, p6

    move-object/from16 v5, p8

    const-string v0, "parameters"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChanged"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c;->k:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c$a;

    move-object v9, v3

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    move-object/from16 v14, p9

    move-object/from16 v15, p8

    move-object/from16 v16, p5

    move-object/from16 v17, p1

    move/from16 v18, p7

    invoke-direct/range {v9 .. v18}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c$a;-><init>(IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;LR3/a;[Ljava/lang/Object;Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;I)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c$b;

    invoke-direct {v4, v7}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c$b;-><init>(I)V

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c$c;

    invoke-direct {v9, v6, v5}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c$c;-><init>(ZLR3/a;)V

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v9

    move-object v9, v5

    move v5, v12

    move v12, v6

    move v6, v10

    move v10, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, LH3/q;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput v10, v8, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c;->g:I

    iput-boolean v12, v8, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c;->h:Z

    move/from16 v0, p7

    iput v0, v8, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c;->i:I

    iput-object v9, v8, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c;->j:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c;->h:Z

    return v0
.end method

.method public final h()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c;->j:LR3/a;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$c;->g:I

    return v0
.end method
