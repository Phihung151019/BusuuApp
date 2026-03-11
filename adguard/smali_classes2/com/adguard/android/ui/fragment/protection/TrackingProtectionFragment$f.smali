.class public final Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f;
.super LH3/r;
.source "TrackingProtectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;",
        "",
        "title",
        "summary",
        "",
        "LH0/d;",
        "enabledFilters",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;IILjava/util/List;)V",
        "g",
        "I",
        "h",
        "()I",
        "Ljava/util/List;",
        "()Ljava/util/List;",
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

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;IILjava/util/List;)V
    .locals 9
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
            "(II",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enabledFilters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f;->i:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f$a;

    invoke-direct {v2, p2, p1, p3, p4}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f$a;-><init>(ILcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;ILjava/util/List;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f$b;-><init>(I)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f$c;

    invoke-direct {v5, p4}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f$c;-><init>(Ljava/util/List;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f;->g:I

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$f;->g:I

    return v0
.end method
