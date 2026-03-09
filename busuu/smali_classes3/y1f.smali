.class public final Ly1f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ly1f;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "Lorg/threeten/bp/DayOfWeek;",
        "",
        "fromString",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "map",
        "fromStringMap",
        "(Ljava/util/Map;)Ljava/lang/String;",
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
.field public static final INSTANCE:Ly1f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1f;

    invoke-direct {v0}, Ly1f;-><init>()V

    sput-object v0, Ly1f;->INSTANCE:Ly1f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/DayOfWeek;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly1f$a;

    invoke-direct {v0}, Ly1f$a;-><init>()V

    invoke-virtual {v0}, Lfgg;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1, p0, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fromJson(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final fromStringMap(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/DayOfWeek;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
