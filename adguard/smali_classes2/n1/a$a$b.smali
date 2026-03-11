.class public final Ln1/a$a$b;
.super Ln1/a$a;
.source "AdGuardVPNIntegrationSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ln1/a$a$b;",
        "Ln1/a$a;",
        "<init>",
        "()V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ln1/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/a$a$b;

    invoke-direct {v0}, Ln1/a$a$b;-><init>()V

    sput-object v0, Ln1/a$a$b;->e:Ln1/a$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v2, La/k;->d1:I

    sget v3, La/k;->a1:I

    sget v4, La/d;->J:I

    const/4 v5, 0x0

    const-string v1, "AdGuard VPN"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln1/a$a;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/h;)V

    return-void
.end method
