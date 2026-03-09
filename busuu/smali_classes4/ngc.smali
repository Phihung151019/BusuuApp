.class public interface abstract Lngc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lngc;",
        "",
        "",
        "name",
        "avatar",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lqrg;",
        "showUserReferrerInfo",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "showSameLanguageDialog",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "sendCourseSelectedEvent",
        "",
        "Lyog;",
        "supportedLanguages",
        "showLanguages",
        "(Ljava/util/List;)V",
        "openRegistrationSococialScreen",
        "presentation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract openRegistrationSococialScreen(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract sendCourseSelectedEvent(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract showLanguages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyog;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showSameLanguageDialog(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract showUserReferrerInfo(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method
