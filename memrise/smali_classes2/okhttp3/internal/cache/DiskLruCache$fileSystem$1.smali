.class public final Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;
.super LAn/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(LAn/m;LAn/F;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(LAn/m;)V
    .locals 0

    invoke-direct {p0, p1}, LAn/o;-><init>(LAn/m;)V

    return-void
.end method


# virtual methods
.method public sink(LAn/F;Z)LAn/N;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LAn/F;->c()LAn/F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LAn/m;->createDirectories(LAn/F;)V

    :cond_0
    invoke-super {p0, p1, p2}, LAn/o;->sink(LAn/F;Z)LAn/N;

    move-result-object p1

    return-object p1
.end method
