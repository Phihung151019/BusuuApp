.class public final Lg2a$c;
.super Lokhttp3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lokhttp3/j;

.field public final b:J


# direct methods
.method public constructor <init>(Lokhttp3/j;J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/o;-><init>()V

    iput-object p1, p0, Lg2a$c;->a:Lokhttp3/j;

    iput-wide p2, p0, Lg2a$c;->b:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lg2a$c;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lg2a$c;->a:Lokhttp3/j;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
