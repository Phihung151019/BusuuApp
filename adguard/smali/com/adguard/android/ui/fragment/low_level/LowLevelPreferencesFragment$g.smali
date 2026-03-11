.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;
.super LH3/r;
.source "LowLevelPreferencesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B=\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;",
        "",
        "title",
        "description",
        "note",
        "Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
        "bootstrapUpstreamsType",
        "",
        "",
        "bootstrapUpstreams",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;IILjava/lang/Integer;Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;Ljava/util/List;)V",
        "g",
        "Ljava/lang/Integer;",
        "h",
        "()Ljava/lang/Integer;",
        "Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
        "()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
        "setBootstrapUpstreamsType",
        "(Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;)V",
        "i",
        "Ljava/util/List;",
        "getBootstrapUpstreams",
        "()Ljava/util/List;",
        "setBootstrapUpstreams",
        "(Ljava/util/List;)V",
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
.field public final g:Ljava/lang/Integer;

.field public h:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;IILjava/lang/Integer;Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;Ljava/util/List;)V
    .locals 9
    .param p1    # Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bootstrapUpstreamsType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bootstrapUpstreams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;->j:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    new-instance v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g$a;

    move-object v1, v0

    move v2, p2

    move-object v3, p1

    move-object v4, p5

    move-object v5, p6

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g$a;-><init>(ILcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;Ljava/util/List;ILjava/lang/Integer;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g$b;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g$c;

    invoke-direct {v5, p5, p4}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g$c;-><init>(Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;Ljava/lang/Integer;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;->g:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;->h:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;->h:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$g;->g:Ljava/lang/Integer;

    return-object v0
.end method
