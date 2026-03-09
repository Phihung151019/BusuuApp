.class public final Lbg7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbg7;",
        "",
        "Ledb;",
        "preferencesRepository",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Ledb;Llo8;)V",
        "",
        "a",
        "()Z",
        "Ledb;",
        "b",
        "Llo8;",
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


# instance fields
.field public final a:Ledb;

.field public final b:Llo8;


# direct methods
.method public constructor <init>(Ledb;Llo8;)V
    .locals 1

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg7;->a:Ledb;

    iput-object p2, p0, Lbg7;->b:Llo8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lbg7;->a:Ledb;

    iget-object v1, p0, Lbg7;->b:Llo8;

    sget-object v2, Lcom/busuu/logging/NewRelicTable$Debugging;->b:Lcom/busuu/logging/NewRelicTable$Debugging;

    invoke-interface {v0}, Ledb;->getConfiguration()Lcom/busuu/domain/entities/configuration/ConfigurationDomainModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/busuu/domain/entities/configuration/ConfigurationDomainModel;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VALUE"

    invoke-static {v4, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    invoke-static {v3}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "ON_IS_OUTSIDE_EUUSECASE_REQUESTS_CONFIG"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    invoke-static {}, Ld84;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ledb;->getConfiguration()Lcom/busuu/domain/entities/configuration/ConfigurationDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/entities/configuration/ConfigurationDomainModel;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
