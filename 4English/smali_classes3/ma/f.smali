.class public final Lma/f;
.super Lga/C;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003R%\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00040\u00040\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00040\u00040\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lma/f;",
        "Lga/C;",
        "<init>",
        "()V",
        "",
        "showAds",
        "showPro",
        "Lhc/A;",
        "o",
        "(ZZ)V",
        "k",
        "Landroidx/lifecycle/w;",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroidx/lifecycle/w;",
        "m",
        "()Landroidx/lifecycle/w;",
        "n",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final j:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [LD8/d;

    invoke-direct {p0, v0}, Lga/C;-><init>([LD8/d;)V

    new-instance v0, Landroidx/lifecycle/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lma/f;->j:Landroidx/lifecycle/w;

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, v1}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lma/f;->k:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public final m()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lma/f;->j:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lma/f;->k:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final o(ZZ)V
    .locals 1

    iget-object v0, p0, Lma/f;->j:Landroidx/lifecycle/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lma/f;->k:Landroidx/lifecycle/w;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method
