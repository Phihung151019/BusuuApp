.class public final Lro/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lro/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro/b;

    invoke-direct {v0}, Lro/b;-><init>()V

    sput-object v0, Lro/c;->a:Lro/b;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Class;)Lro/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lro/a;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Lro/c;->a:Lro/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    const-string v0, "ZENDESK_CONFIGURATION"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lro/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
