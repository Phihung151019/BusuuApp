.class public LZ6/w;
.super Ljava/lang/RuntimeException;
.source "UninitializedMessageException.java"


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ6/q;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LZ6/w;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()LZ6/k;
    .locals 2

    new-instance v0, LZ6/k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LZ6/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
