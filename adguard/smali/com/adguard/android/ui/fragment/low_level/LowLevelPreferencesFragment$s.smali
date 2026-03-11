.class public abstract Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;
.super Ljava/lang/Object;
.source "LowLevelPreferencesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s$a;,
        Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s$b;,
        Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s$c;,
        Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0004\t\r\u000e\u000bB5\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\r\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;",
        "",
        "",
        "messageText",
        "buttonText",
        "destination",
        "intermediateWaypoint",
        "<init>",
        "(IILjava/lang/Integer;Ljava/lang/Integer;)V",
        "a",
        "I",
        "d",
        "()I",
        "b",
        "c",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s$a;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s$b;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s$c;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s$d;",
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
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;->a:I

    iput p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;->b:I

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$s;->a:I

    return v0
.end method
