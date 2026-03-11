.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$d;
.super LH3/s;
.source "LowLevelPreferencesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/s<",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$d;",
        "LH3/s;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;",
        "",
        "value",
        "Lkotlin/Function1;",
        "LT5/G;",
        "setter",
        "",
        "titleId",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;ZLkotlin/jvm/functions/Function1;I)V",
        "g",
        "Z",
        "()Z",
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
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;ZLkotlin/jvm/functions/Function1;I)V
    .locals 9
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "setter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$d;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$d$a;

    invoke-direct {v2, p4, p2, p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$d$a;-><init>(IZLkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$d$b;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$d$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$d$c;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$d$c;-><init>(Z)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/s;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$d;->g:Z

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$d;->g:Z

    return v0
.end method
