.class public interface abstract Lnw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw4;

    invoke-direct {v0}, Lmw4;-><init>()V

    sput-object v0, Lnw4;->a:Lnw4;

    return-void
.end method

.method public static synthetic d()[Liw4;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Liw4;

    return-object v0
.end method


# virtual methods
.method public a(Lkdf$a;)Lnw4;
    .locals 0

    return-object p0
.end method

.method public b(Z)Lnw4;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public c(Landroid/net/Uri;Ljava/util/Map;)[Liw4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Liw4;"
        }
    .end annotation

    invoke-interface {p0}, Lnw4;->createExtractors()[Liw4;

    move-result-object p1

    return-object p1
.end method

.method public abstract createExtractors()[Liw4;
.end method
