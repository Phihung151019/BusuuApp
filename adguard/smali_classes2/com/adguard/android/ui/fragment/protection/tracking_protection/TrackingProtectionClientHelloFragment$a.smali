.class public final Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$a;
.super LH3/J;
.source "TrackingProtectionClientHelloFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B]\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$a;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment;",
        "",
        "title",
        "summary",
        "mainSwitchTitle",
        "Lkotlin/Function1;",
        "LY1/Z$b;",
        "",
        "switchState",
        "LT5/G;",
        "onCheckChanged",
        "configuration",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LY1/Z$b;LR3/a;)V",
        "g",
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
.field public final g:LR3/a;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LY1/Z$b;LR3/a;)V
    .locals 13
    .param p1    # Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LY1/Z$b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;",
            "LY1/Z$b;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p8

    const-string v0, "switchState"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckChanged"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    iput-object v8, v9, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$a;->h:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment;

    sget v11, La/f;->w4:I

    new-instance v12, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$a$a;

    move-object v0, v12

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$a$a;-><init>(IIILkotlin/jvm/functions/Function1;LY1/Z$b;Lkotlin/jvm/functions/Function1;LR3/a;Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$a$b;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$a$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$a$c;

    invoke-direct {v5, v10}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$a$c;-><init>(LR3/a;)V

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object v10, v9, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$a;->g:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionClientHelloFragment$a;->g:LR3/a;

    return-object v0
.end method
