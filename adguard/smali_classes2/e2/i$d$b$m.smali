.class public final Le2/i$d$b$m;
.super Le2/i$d$b;
.source "SecurityCertificateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/i$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Le2/i$d$b$m;",
        "Le2/i$d$b;",
        "Ljava/util/Date;",
        "personalValidationDate",
        "intermediateValidationDate",
        "LB/n;",
        "rootType",
        "",
        "personalCertExpired",
        "intermediateCertExpired",
        "httpsFilteringEnabled",
        "httpsCertificateInstalled",
        "<init>",
        "(Ljava/util/Date;Ljava/util/Date;LB/n;ZZZZ)V",
        "h",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "i",
        "getIntermediateValidationDate",
        "j",
        "Z",
        "getPersonalCertExpired",
        "()Z",
        "k",
        "getIntermediateCertExpired",
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

.field public final i:Ljava/util/Date;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;LB/n;ZZZZ)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    const-string v0, "personalValidationDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateValidationDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootType"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Le2/i$d$b;-><init>(ZZLB/n;ZZZLkotlin/jvm/internal/h;)V

    iput-object v9, v8, Le2/i$d$b$m;->h:Ljava/util/Date;

    iput-object v10, v8, Le2/i$d$b$m;->i:Ljava/util/Date;

    move v0, p4

    iput-boolean v0, v8, Le2/i$d$b$m;->j:Z

    move/from16 v0, p5

    iput-boolean v0, v8, Le2/i$d$b$m;->k:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Le2/i$d$b$m;->h:Ljava/util/Date;

    return-object v0
.end method
