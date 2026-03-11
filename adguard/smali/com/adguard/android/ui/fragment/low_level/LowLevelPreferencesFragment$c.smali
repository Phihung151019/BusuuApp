.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$c;
.super Ljava/lang/Object;
.source "LowLevelPreferencesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$c;",
        "",
        "<init>",
        "()V",
        "LK2/d;",
        "LOG$delegate",
        "LT5/h;",
        "b",
        "()LK2/d;",
        "LOG",
        "",
        "EXPORT_DB_REQUEST_CODE",
        "I",
        "",
        "RECENT_LIST_STATE",
        "Ljava/lang/String;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$c;)LK2/d;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$c;->b()LK2/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LK2/d;
    .locals 1

    invoke-static {}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->i()LT5/h;

    move-result-object v0

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/d;

    return-object v0
.end method
