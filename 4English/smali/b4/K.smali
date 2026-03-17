.class public final Lb4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/k;


# static fields
.field public static final a:Lb4/K;

.field public static final b:Lb4/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/K;

    invoke-direct {v0}, Lb4/K;-><init>()V

    sput-object v0, Lb4/K;->a:Lb4/K;

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    sput-object v0, Lb4/K;->b:Lb4/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i()Lb4/K;
    .locals 1

    new-instance v0, Lb4/K;

    invoke-direct {v0}, Lb4/K;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lb4/o;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public g(Lb4/T;)V
    .locals 0

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
