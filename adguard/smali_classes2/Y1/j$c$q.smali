.class public final LY1/j$c$q;
.super LY1/j$c;
.source "ApplySettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY1/j$c<",
        "Lcom/adguard/android/management/filtering/StealthModeLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001d\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "LY1/j$c$q;",
        "LY1/j$c;",
        "Lcom/adguard/android/management/filtering/StealthModeLevel;",
        "initialLevel",
        "selectedLevel",
        "<init>",
        "(Lcom/adguard/android/management/filtering/StealthModeLevel;Lcom/adguard/android/management/filtering/StealthModeLevel;)V",
        "stealthModeLevel",
        "(Lcom/adguard/android/management/filtering/StealthModeLevel;)V",
        "b",
        "Lcom/adguard/android/management/filtering/StealthModeLevel;",
        "()Lcom/adguard/android/management/filtering/StealthModeLevel;",
        "c",
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
.field public b:Lcom/adguard/android/management/filtering/StealthModeLevel;


# direct methods
.method public constructor <init>(Lcom/adguard/android/management/filtering/StealthModeLevel;)V
    .locals 0

    invoke-direct {p0, p1, p1}, LY1/j$c$q;-><init>(Lcom/adguard/android/management/filtering/StealthModeLevel;Lcom/adguard/android/management/filtering/StealthModeLevel;)V

    return-void
.end method

.method public constructor <init>(Lcom/adguard/android/management/filtering/StealthModeLevel;Lcom/adguard/android/management/filtering/StealthModeLevel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LY1/j$c;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, LY1/j$c$q;->b:Lcom/adguard/android/management/filtering/StealthModeLevel;

    return-void
.end method


# virtual methods
.method public final b()Lcom/adguard/android/management/filtering/StealthModeLevel;
    .locals 1

    iget-object v0, p0, LY1/j$c$q;->b:Lcom/adguard/android/management/filtering/StealthModeLevel;

    return-object v0
.end method

.method public final c(Lcom/adguard/android/management/filtering/StealthModeLevel;)V
    .locals 0

    iput-object p1, p0, LY1/j$c$q;->b:Lcom/adguard/android/management/filtering/StealthModeLevel;

    return-void
.end method
