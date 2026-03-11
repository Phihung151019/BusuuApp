.class public final Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d;
.super LH3/r;
.source "AnnoyancesBlockingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;",
        "",
        "LH0/d;",
        "enabledFilters",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Ljava/util/List;LR3/a;)V",
        "g",
        "Ljava/util/List;",
        "h",
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
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LR3/a;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Ljava/util/List;LR3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "enabledFilters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d;->i:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d$a;

    invoke-direct {v2, p3, p1, p2}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d$a;-><init>(LR3/a;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Ljava/util/List;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d$b;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d$c;

    invoke-direct {v5, p2, p3}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d$c;-><init>(Ljava/util/List;LR3/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d;->h:LR3/a;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final h()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d;->h:LR3/a;

    return-object v0
.end method
