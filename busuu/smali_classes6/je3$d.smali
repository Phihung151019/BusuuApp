.class public final Lje3$d;
.super Lje3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lje3$d;",
        "Lje3;",
        "Lcom/busuu/legacy_domain_model/DeepLinkType;",
        "deepLinkType",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "",
        "courseId",
        "<init>",
        "(Lcom/busuu/legacy_domain_model/DeepLinkType;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V",
        "b",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "c",
        "Ljava/lang/String;",
        "getCourseId",
        "()Ljava/lang/String;",
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


# instance fields
.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/busuu/legacy_domain_model/DeepLinkType;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deepLinkType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lje3;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;Lri3;)V

    iput-object p2, p0, Lje3$d;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lje3$d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/busuu/legacy_domain_model/DeepLinkType;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;ILri3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/busuu/legacy_domain_model/DeepLinkType;->SELECT_COURSE:Lcom/busuu/legacy_domain_model/DeepLinkType;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lje3$d;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lje3$d;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method
