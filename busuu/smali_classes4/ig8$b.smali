.class public final Lig8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lig8$b;",
        "",
        "Lxw2;",
        "overview",
        "",
        "",
        "offlinePacks",
        "Lcom/busuu/android/common/profile/model/a;",
        "loggedUser",
        "<init>",
        "(Lxw2;Ljava/util/Set;Lcom/busuu/android/common/profile/model/a;)V",
        "a",
        "Lxw2;",
        "getOverview",
        "()Lxw2;",
        "b",
        "Ljava/util/Set;",
        "getOfflinePacks",
        "()Ljava/util/Set;",
        "c",
        "Lcom/busuu/android/common/profile/model/a;",
        "getLoggedUser",
        "()Lcom/busuu/android/common/profile/model/a;",
        "domain_release"
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
.field public final a:Lxw2;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/busuu/android/common/profile/model/a;


# direct methods
.method public constructor <init>(Lxw2;Ljava/util/Set;Lcom/busuu/android/common/profile/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw2;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/busuu/android/common/profile/model/a;",
            ")V"
        }
    .end annotation

    const-string v0, "overview"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlinePacks"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedUser"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig8$b;->a:Lxw2;

    iput-object p2, p0, Lig8$b;->b:Ljava/util/Set;

    iput-object p3, p0, Lig8$b;->c:Lcom/busuu/android/common/profile/model/a;

    return-void
.end method


# virtual methods
.method public final getLoggedUser()Lcom/busuu/android/common/profile/model/a;
    .locals 1

    iget-object v0, p0, Lig8$b;->c:Lcom/busuu/android/common/profile/model/a;

    return-object v0
.end method

.method public final getOfflinePacks()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lig8$b;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final getOverview()Lxw2;
    .locals 1

    iget-object v0, p0, Lig8$b;->a:Lxw2;

    return-object v0
.end method
