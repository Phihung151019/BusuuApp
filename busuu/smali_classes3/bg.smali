.class public final Lbg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbg;",
        "",
        "<init>",
        "()V",
        "La1h;",
        "userMetadataRetriever",
        "Lkp2;",
        "scope",
        "Lfg;",
        "b",
        "(La1h;Lkp2;)Lfg;",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La1h;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lbg;->c(La1h;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La1h;)Ljava/util/Map;
    .locals 1

    const-string v0, "$userMetadataRetriever"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1h;->obtainUserMetadataProperties()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(La1h;Lkp2;)Lfg;
    .locals 2

    const-string v0, "userMetadataRetriever"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfg;

    new-instance v1, Lag;

    invoke-direct {v1, p1}, Lag;-><init>(La1h;)V

    invoke-direct {v0, v1, p2}, Lfg;-><init>(Lfg$a;Lkp2;)V

    return-object v0
.end method
