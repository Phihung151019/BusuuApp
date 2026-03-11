.class public final Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$c;
.super LH3/o;
.source "FilterRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/o<",
        "Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c*\u0002\u0000\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$c",
        "LH3/o;",
        "com/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$d",
        "Lz/a;",
        "type",
        "",
        "titleId",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;Lz/a;I)V",
        "g",
        "Lz/a;",
        "getType",
        "()Lz/a;",
        "h",
        "I",
        "getTitleId",
        "()I",
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
.field public final g:Lz/a;

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;Lz/a;I)V
    .locals 9
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$c$a;

    invoke-direct {v2, p3, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$c$a;-><init>(ILcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;Lz/a;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/o;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$c;->g:Lz/a;

    iput p3, p0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$c;->h:I

    return-void
.end method
