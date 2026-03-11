.class public final Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$b;
.super Lkotlin/jvm/internal/p;
.source "BatteryUsageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c;->a(Lq3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq3/g;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lq3/g;",
        "LT5/G;",
        "a",
        "(Lq3/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lm/a$c;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;


# direct methods
.method public constructor <init>(Lm/a$c;Lcom/adguard/android/ui/fragment/BatteryUsageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$b;->e:Lm/a$c;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$b;->g:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/g;)V
    .locals 3

    const-string v0, "$this$legend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$b;->e:Lm/a$c;

    invoke-virtual {v0}, Lm/a$c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$b$a;

    invoke-direct {v1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$b$a;-><init>()V

    invoke-static {v0, v1}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LT5/o;

    invoke-static {v0}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LU5/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$b;->g:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq3/g;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$b;->g:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq3/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/g;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$b;->a(Lq3/g;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
