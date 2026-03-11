.class public final Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e;
.super LH3/s;
.source "TrackingProtectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/s<",
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001BW\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e;",
        "LH3/s;",
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;",
        "",
        "title",
        "summary",
        "",
        "",
        "summaryParameters",
        "",
        "checked",
        "LR3/a;",
        "colorStrategy",
        "Lkotlin/Function1;",
        "LT5/G;",
        "onCheckedChanged",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;II[Ljava/lang/String;ZLR3/a;Lkotlin/jvm/functions/Function1;)V",
        "g",
        "I",
        "i",
        "()I",
        "setTitle",
        "(I)V",
        "h",
        "Z",
        "()Z",
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
.field public g:I

.field public final h:Z

.field public final i:LR3/a;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;II[Ljava/lang/String;ZLR3/a;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1    # Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            "Z",
            "LR3/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p6

    const-string v0, "summaryParameters"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChanged"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e;->j:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e$a;

    move-object v0, v7

    move v1, p2

    move/from16 v2, p3

    move/from16 v4, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e$a;-><init>(II[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;LR3/a;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e$b;

    invoke-direct {v3, p2}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e$b;-><init>(I)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e$c;

    invoke-direct {v4, v10, v11}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e$c;-><init>(ZLR3/a;)V

    const/16 v6, 0x12

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, LH3/s;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput v9, v8, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e;->g:I

    iput-boolean v10, v8, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e;->h:Z

    iput-object v11, v8, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e;->i:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e;->h:Z

    return v0
.end method

.method public final h()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e;->i:LR3/a;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$e;->g:I

    return v0
.end method
