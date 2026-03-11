.class public final Le2/i$d$b$k;
.super Le2/i$d$b;
.source "SecurityCertificateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/i$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Le2/i$d$b$k;",
        "Le2/i$d$b;",
        "LB/n;",
        "rootType",
        "",
        "httpsFilteringEnabled",
        "httpsCertificateInstalled",
        "<init>",
        "(LB/n;ZZ)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(LB/n;ZZ)V
    .locals 9

    const-string v0, "rootType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Le2/i$d$b;-><init>(ZZLB/n;ZZZLkotlin/jvm/internal/h;)V

    return-void
.end method
