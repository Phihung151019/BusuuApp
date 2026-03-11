.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g$b;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;IILjava/lang/Integer;Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;",
        "it",
        "",
        "a",
        "(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g$b;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g$b;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g$b;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g$b;->a(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
