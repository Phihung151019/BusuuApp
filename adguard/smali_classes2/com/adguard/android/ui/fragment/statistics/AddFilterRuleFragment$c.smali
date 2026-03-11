.class public final Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c;
.super LH3/o;
.source "AddFilterRuleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/o<",
        "Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c;",
        "LH3/o;",
        "Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;",
        "Lf2/i;",
        "modifier",
        "Lw4/a;",
        "",
        "selectedHolder",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Lf2/i;Lw4/a;)V",
        "g",
        "Lf2/i;",
        "h",
        "Lw4/a;",
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
.field public final g:Lf2/i;

.field public final h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Lf2/i;Lw4/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/i;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c;->i:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Lf2/i;Lw4/a;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c$b;-><init>(Lf2/i;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c$c;

    invoke-direct {v5, p3}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c$c;-><init>(Lw4/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/o;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c;->g:Lf2/i;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c;->h:Lw4/a;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c;)Lf2/i;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c;->g:Lf2/i;

    return-object p0
.end method

.method public static final synthetic h(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c;)Lw4/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c;->h:Lw4/a;

    return-object p0
.end method
