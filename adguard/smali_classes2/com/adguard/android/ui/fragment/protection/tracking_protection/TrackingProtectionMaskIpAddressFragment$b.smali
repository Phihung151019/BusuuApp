.class public final Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$b;
.super Lc/f;
.source "TrackingProtectionMaskIpAddressFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f<",
        "Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B_\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$b;",
        "Lc/f;",
        "Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;",
        "",
        "inputLabel",
        "inputHint",
        "Lkotlin/Function1;",
        "LY1/d0$a;",
        "",
        "inputValue",
        "inputType",
        "LT5/G;",
        "onTextChanged",
        "configuration",
        "",
        "enabled",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;LY1/d0$a;Z)V",
        "g",
        "Z",
        "()Z",
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

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;LY1/d0$a;Z)V
    .locals 18
    .param p1    # Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LY1/d0$a;",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;",
            "LY1/d0$a;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v7, p8

    const-string v0, "inputValue"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$b;->h:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;

    sget v4, La/f;->x4:I

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$b$a;

    move-object v9, v5

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p5

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v16, p6

    move-object/from16 v17, p1

    invoke-direct/range {v9 .. v17}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$b$a;-><init>(IIILkotlin/jvm/functions/Function1;LY1/d0$a;ZLkotlin/jvm/functions/Function1;Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;)V

    sget-object v6, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$b$b;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$b$b;

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$b$c;

    invoke-direct {v9, v7}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$b$c;-><init>(Z)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, v9

    move v6, v10

    move v9, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lc/f;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-boolean v9, v8, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;LY1/d0$a;ZILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;LY1/d0$a;Z)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionMaskIpAddressFragment$b;->g:Z

    return v0
.end method
