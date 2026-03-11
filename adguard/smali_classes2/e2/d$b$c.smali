.class public final Le2/d$b$c;
.super Le2/d$b;
.source "HttpsFilteringViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Le2/d$b$c;",
        "Le2/d$b;",
        "Ljava/util/Date;",
        "personalValidationDate",
        "intermediateValidationDate",
        "",
        "personaCertExpired",
        "intermediateCertExpired",
        "httpsFilteringAvailable",
        "<init>",
        "(Ljava/util/Date;Ljava/util/Date;ZZZ)V",
        "c",
        "Ljava/util/Date;",
        "f",
        "()Ljava/util/Date;",
        "d",
        "e",
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

.field public final d:Ljava/util/Date;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;ZZZ)V
    .locals 2

    const-string v0, "personalValidationDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateValidationDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p5, v1}, Le2/d$b;-><init>(ZZLkotlin/jvm/internal/h;)V

    iput-object p1, p0, Le2/d$b$c;->c:Ljava/util/Date;

    iput-object p2, p0, Le2/d$b$c;->d:Ljava/util/Date;

    iput-boolean p3, p0, Le2/d$b$c;->e:Z

    iput-boolean p4, p0, Le2/d$b$c;->f:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le2/d$b$c;->f:Z

    return v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Le2/d$b$c;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Le2/d$b$c;->e:Z

    return v0
.end method

.method public final f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Le2/d$b$c;->c:Ljava/util/Date;

    return-object v0
.end method
