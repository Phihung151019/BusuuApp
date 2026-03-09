.class public Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler$c$a$a;
.super Ljava/net/URLConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler$c$a$a;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler$c$a$a;->connect()V

    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ByteArrayClassLoader$PersistenceHandler$c$a$a;->a:Ljava/io/InputStream;

    return-object v0
.end method
