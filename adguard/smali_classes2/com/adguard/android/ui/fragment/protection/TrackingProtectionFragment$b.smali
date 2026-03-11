.class public Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b;
.super LH3/J;
.source "TrackingProtectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0092\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;",
        "",
        "fullFunctionalityAvailable",
        "enabled",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;ZZ)V",
        "g",
        "Z",
        "h",
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

.field public final h:Z

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b;->i:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    sget v1, La/f;->A4:I

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;

    invoke-direct {v2, p2, p1, p3}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$a;-><init>(ZLcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;Z)V

    sget-object v4, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$b;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$c;

    invoke-direct {v5, p2, p3}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b$c;-><init>(ZZ)V

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b;->g:Z

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b;->h:Z

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b;->h:Z

    return p0
.end method

.method public static final synthetic h(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$b;->g:Z

    return p0
.end method
