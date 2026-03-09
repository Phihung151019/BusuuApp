.class public final Li80;
.super Ly2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Li80;",
        "Ly2;",
        "<init>",
        "()V",
        "",
        "i",
        "()Ljava/lang/String;",
        "schema",
        "",
        "",
        "c",
        "()Ljava/util/Map;",
        "dataPayload",
        "d",
        "a",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Li80$a;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li80$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li80$a;-><init>(Lri3;)V

    sput-object v0, Li80;->d:Li80$a;

    const-class v0, Li80;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li80;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly2;-><init>()V

    return-void
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Li80;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "iglu:com.snowplowanalytics.mobile/application_install/jsonschema/1-0-0"

    return-object v0
.end method
