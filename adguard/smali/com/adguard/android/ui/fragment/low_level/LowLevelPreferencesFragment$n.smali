.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n;
.super LH3/s;
.source "LowLevelPreferencesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/s<",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B9\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n;",
        "LH3/s;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;",
        "Lw4/a;",
        "",
        "checkedHolder",
        "hasUsageStatsPermission",
        "hasScheduleExactAlarmsPermission",
        "",
        "titleId",
        "descriptionId",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lw4/a;ZZII)V",
        "g",
        "Lw4/a;",
        "getCheckedHolder",
        "()Lw4/a;",
        "h",
        "Z",
        "()Z",
        "i",
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
.field public final g:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final synthetic j:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lw4/a;ZZII)V
    .locals 9
    .param p4    # Z
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;ZZII)V"
        }
    .end annotation

    const-string v0, "checkedHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n;->j:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    new-instance v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a;

    move-object v1, v0

    move v2, p5

    move v3, p6

    move v4, p3

    move v5, p4

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$a;-><init>(IIZZLw4/a;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$b;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$c;

    invoke-direct {v5, p2, p3, p4}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n$c;-><init>(Lw4/a;ZZ)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, LH3/s;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n;->g:Lw4/a;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n;->h:Z

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n;->i:Z

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$n;->h:Z

    return v0
.end method
