.class public final Lzir;
.super Lt5r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5r;-><init>()V

    return-void
.end method

.method public static i()Lzir;
    .locals 1

    new-instance v0, Lzir;

    invoke-direct {v0}, Lzir;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lt5r;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
