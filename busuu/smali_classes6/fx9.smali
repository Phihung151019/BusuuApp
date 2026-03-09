.class public final Lfx9;
.super Lcom/busuu/domain/model/ReferrerUserDomainModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfx9;",
        "Lcom/busuu/domain/model/ReferrerUserDomainModel;",
        "<init>",
        "()V",
        "domain"
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
.field public static final a:Lfx9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfx9;

    invoke-direct {v0}, Lfx9;-><init>()V

    sput-object v0, Lfx9;->a:Lfx9;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const-string v5, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/busuu/domain/model/ReferrerUserDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-void
.end method
