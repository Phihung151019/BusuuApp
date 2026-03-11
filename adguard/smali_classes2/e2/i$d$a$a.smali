.class public final Le2/i$d$a$a;
.super Le2/i$d$a;
.source "SecurityCertificateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/i$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Le2/i$d$a$a;",
        "Le2/i$d$a;",
        "Ljava/util/Date;",
        "personalValidationDate",
        "",
        "personalCertExpired",
        "httpsFilteringEnabled",
        "httpsCertificateInstalled",
        "<init>",
        "(Ljava/util/Date;ZZZ)V",
        "e",
        "Ljava/util/Date;",
        "f",
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
.field public final e:Ljava/util/Date;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ZZZ)V
    .locals 2

    const-string v0, "personalValidationDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, p4, v1}, Le2/i$d$a;-><init>(ZZZLkotlin/jvm/internal/h;)V

    iput-object p1, p0, Le2/i$d$a$a;->e:Ljava/util/Date;

    iput-boolean p2, p0, Le2/i$d$a$a;->f:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Le2/i$d$a$a;->f:Z

    return v0
.end method

.method public final f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Le2/i$d$a$a;->e:Ljava/util/Date;

    return-object v0
.end method
