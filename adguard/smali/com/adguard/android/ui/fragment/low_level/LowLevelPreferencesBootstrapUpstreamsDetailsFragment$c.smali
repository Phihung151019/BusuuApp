.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c;
.super Lc/f;
.source "LowLevelPreferencesBootstrapUpstreamsDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f<",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c;",
        "Lc/f;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;",
        "",
        "inputLabel",
        "",
        "inputValue",
        "Lkotlin/Function1;",
        "LT5/G;",
        "onTextChanged",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setInputValue",
        "(Ljava/lang/String;)V",
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
.field public g:Ljava/lang/String;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;

    sget v2, La/f;->B3:I

    new-instance v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a;

    invoke-direct {v3, p2, p3, p1, p4}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a;-><init>(ILjava/lang/String;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$b;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$c;

    invoke-direct {v6, p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lc/f;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c;->g:Ljava/lang/String;

    return-object v0
.end method
