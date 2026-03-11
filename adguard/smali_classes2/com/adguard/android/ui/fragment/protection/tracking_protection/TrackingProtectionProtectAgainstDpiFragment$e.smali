.class public final Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e;
.super LH3/J;
.source "TrackingProtectionProtectAgainstDpiFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;",
        "",
        "resId",
        "",
        "enabled",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;IZ)V",
        "g",
        "I",
        "getResId",
        "()I",
        "h",
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
.field public final g:I

.field public final h:Z

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e;->i:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment;

    sget v1, La/f;->z4:I

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e$a;

    invoke-direct {v2, p2, p3}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e$a;-><init>(IZ)V

    sget-object v4, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e$b;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e$c;

    invoke-direct {v5, p3}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e$c;-><init>(Z)V

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e;->g:I

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e;->h:Z

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionProtectAgainstDpiFragment$e;->h:Z

    return v0
.end method
