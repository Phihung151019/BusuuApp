.class public final Le2/i$d$b$a;
.super Le2/i$d$b;
.source "SecurityCertificateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/i$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Le2/i$d$b$a;",
        "Le2/i$d$b;",
        "Ljava/util/Date;",
        "intermediateValidationDate",
        "LB/n;",
        "rootType",
        "",
        "intermediateCertExpired",
        "httpsFilteringEnabled",
        "httpsCertificateInstalled",
        "<init>",
        "(Ljava/util/Date;LB/n;ZZZ)V",
        "h",
        "Ljava/util/Date;",
        "getIntermediateValidationDate",
        "()Ljava/util/Date;",
        "i",
        "Z",
        "getIntermediateCertExpired",
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
.field public final h:Ljava/util/Date;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;LB/n;ZZZ)V
    .locals 9

    const-string v0, "intermediateValidationDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Le2/i$d$b;-><init>(ZZLB/n;ZZZLkotlin/jvm/internal/h;)V

    iput-object p1, p0, Le2/i$d$b$a;->h:Ljava/util/Date;

    iput-boolean p3, p0, Le2/i$d$b$a;->i:Z

    return-void
.end method
