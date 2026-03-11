.class public final Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$e;
.super Lkotlin/jvm/internal/p;
.source "NetworkSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "a",
        "(Lw3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$e;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$e;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/b;)V
    .locals 3

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/f;->C:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lw3/b;->B(Lw3/b;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->kb:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    sget v1, La/k;->jb:I

    invoke-virtual {v0, v1}, Lw3/f;->f(I)V

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$e$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$e$a;

    invoke-virtual {p1, v0}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/NetworkSettingsFragment$e;->a(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
