.class public final Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltc2;",
        "",
        "<init>",
        "()V",
        "Lcom/busuu/legacy_domain_model/Configuration;",
        "a",
        "()Lcom/busuu/legacy_domain_model/Configuration;",
        "legacy_domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ltc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc2;

    invoke-direct {v0}, Ltc2;-><init>()V

    sput-object v0, Ltc2;->a:Ltc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/busuu/legacy_domain_model/Configuration;
    .locals 7

    new-instance v0, Lcom/busuu/legacy_domain_model/Configuration;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const-string v1, "UK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/busuu/legacy_domain_model/Configuration;-><init>(Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method
