.class public final Le2/d$b$e;
.super Le2/d$b;
.source "HttpsFilteringViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\t\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Le2/d$b$e;",
        "Le2/d$b;",
        "Ljava/util/Date;",
        "intermediateValidationDate",
        "",
        "intermediateCertExpired",
        "httpsFilteringAvailable",
        "<init>",
        "(Ljava/util/Date;ZZ)V",
        "c",
        "Ljava/util/Date;",
        "d",
        "()Ljava/util/Date;",
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
.field public final c:Ljava/util/Date;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ZZ)V
    .locals 2

    const-string v0, "intermediateValidationDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Le2/d$b;-><init>(ZZLkotlin/jvm/internal/h;)V

    iput-object p1, p0, Le2/d$b$e;->c:Ljava/util/Date;

    iput-boolean p2, p0, Le2/d$b$e;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le2/d$b$e;->d:Z

    return v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Le2/d$b$e;->c:Ljava/util/Date;

    return-object v0
.end method
