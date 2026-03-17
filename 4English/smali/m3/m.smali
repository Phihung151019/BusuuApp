.class public interface abstract Lm3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/l;

    invoke-direct {v0}, Lm3/l;-><init>()V

    sput-object v0, Lm3/m;->a:Lm3/m;

    return-void
.end method

.method private static synthetic a()[Lm3/h;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lm3/h;

    return-object v0
.end method

.method public static synthetic d()[Lm3/h;
    .locals 1

    invoke-static {}, Lm3/m;->a()[Lm3/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/net/Uri;Ljava/util/Map;)[Lm3/h;
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
            "Lm3/h;"
        }
    .end annotation

    invoke-interface {p0}, Lm3/m;->c()[Lm3/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()[Lm3/h;
.end method
