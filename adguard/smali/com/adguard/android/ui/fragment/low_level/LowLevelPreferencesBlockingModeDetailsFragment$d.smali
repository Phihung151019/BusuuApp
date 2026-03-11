.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d;
.super LH3/J;
.source "LowLevelPreferencesBlockingModeDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;",
        "",
        "ipv4InputValue",
        "ipv6InputValue",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "g",
        "Ljava/lang/CharSequence;",
        "()Ljava/lang/CharSequence;",
        "setIpv4InputValue",
        "(Ljava/lang/CharSequence;)V",
        "h",
        "setIpv6InputValue",
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
.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, "ipv4InputValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv6InputValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d;->i:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;

    sget v2, La/f;->y3:I

    new-instance v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d$a;

    invoke-direct {v3, p2, p1, p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d$a;-><init>(Ljava/lang/CharSequence;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d$b;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d$c;

    invoke-direct {v6, p2, p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d;->h:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$d;->h:Ljava/lang/CharSequence;

    return-object v0
.end method
