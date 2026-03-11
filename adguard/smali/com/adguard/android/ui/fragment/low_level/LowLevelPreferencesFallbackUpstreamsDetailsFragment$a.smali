.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;
.super LH3/t;
.source "LowLevelPreferencesFallbackUpstreamsDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/t<",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;",
        "LH3/t;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;",
        "",
        "title",
        "Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "fallbackUpstream",
        "",
        "selected",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;ILcom/adguard/android/storage/DnsFallbackUpstreamsType;ZLR3/a;)V",
        "g",
        "Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "h",
        "Z",
        "i",
        "LR3/a;",
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
.field public final g:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

.field public final h:Z

.field public final i:LR3/a;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;ILcom/adguard/android/storage/DnsFallbackUpstreamsType;ZLR3/a;)V
    .locals 9
    .param p1    # Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
            "Z",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "fallbackUpstream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;->j:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;

    new-instance v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a$a;

    move-object v1, v0

    move v2, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a$a;-><init>(IZLcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;LR3/a;Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a$b;

    invoke-direct {v4, p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a$b;-><init>(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a$c;

    invoke-direct {v5, p4, p5}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a$c;-><init>(ZLR3/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, LH3/t;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;->g:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;->h:Z

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;->i:LR3/a;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;)LR3/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;->i:LR3/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;)Lcom/adguard/android/storage/DnsFallbackUpstreamsType;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;->g:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    return-object p0
.end method

.method public static final synthetic i(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;->h:Z

    return p0
.end method
