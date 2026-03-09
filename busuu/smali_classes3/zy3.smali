.class public final Lzy3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lzy3;",
        "",
        "<init>",
        "()V",
        "Lcom/busuu/legacy_domain_model/DisplayLanguage;",
        "lang",
        "",
        "toString",
        "(Lcom/busuu/legacy_domain_model/DisplayLanguage;)Ljava/lang/String;",
        "toDisplayLanguage",
        "(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/DisplayLanguage;",
        "database_release"
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
.field public static final INSTANCE:Lzy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzy3;

    invoke-direct {v0}, Lzy3;-><init>()V

    sput-object v0, Lzy3;->INSTANCE:Lzy3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toDisplayLanguage(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/DisplayLanguage;
    .locals 1

    const-string v0, "lang"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/legacy_domain_model/DisplayLanguage;->Companion:Lcom/busuu/legacy_domain_model/DisplayLanguage$a;

    invoke-virtual {v0, p0}, Lcom/busuu/legacy_domain_model/DisplayLanguage$a;->a(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static final toString(Lcom/busuu/legacy_domain_model/DisplayLanguage;)Ljava/lang/String;
    .locals 1

    const-string v0, "lang"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/legacy_domain_model/DisplayLanguage;->getApiValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
