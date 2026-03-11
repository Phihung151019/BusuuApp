.class public final Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$d$b$a;
.super Lkotlin/jvm/internal/p;
.source "TvDialogAllowlistRemoveItemFragment.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$d$b;->a(LH3/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LH3/J<",
        "*>;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LH3/J;",
        "",
        "it",
        "",
        "a",
        "(LH3/J;I)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$d$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$d$b$a;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$d$b$a;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$d$b$a;->e:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$d$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/J;I)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;I)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string p2, "$this$hideIf"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/J;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$d$b$a;->a(LH3/J;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
