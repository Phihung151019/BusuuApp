.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$o;
.super LH3/s;
.source "LowLevelPreferencesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/s<",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$o;",
        "LH3/s;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;",
        "",
        "value",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Z)V",
        "g",
        "Z",
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
.field public final g:Z

.field public final synthetic h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$o;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$o$a;

    invoke-direct {v1, p2, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$o$a;-><init>(ZLcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)V

    sget-object v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$o$b;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$o$b;

    new-instance v4, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$o$c;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$o$c;-><init>(Z)V

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LH3/s;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$o;->g:Z

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$o;->g:Z

    return p0
.end method
