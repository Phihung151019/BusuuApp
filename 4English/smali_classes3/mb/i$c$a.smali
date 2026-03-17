.class Lmb/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lmb/i$c;


# direct methods
.method constructor <init>(Lmb/i$c;)V
    .locals 0

    iput-object p1, p0, Lmb/i$c$a;->m:Lmb/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read(Lokio/e;J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public timeout()Lokio/O;
    .locals 1

    sget-object v0, Lokio/O;->NONE:Lokio/O;

    return-object v0
.end method
