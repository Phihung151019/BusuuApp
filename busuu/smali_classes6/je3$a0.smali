.class public final Lje3$a0;
.super Lje3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lje3$a0;",
        "Lje3;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "<init>",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "b",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
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


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    const-string v0, "courseLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/legacy_domain_model/DeepLinkType;->START_PACEMENT_TEST:Lcom/busuu/legacy_domain_model/DeepLinkType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lje3;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;Lri3;)V

    iput-object p1, p0, Lje3$a0;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final b()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lje3$a0;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method
