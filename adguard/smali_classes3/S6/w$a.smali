.class public final LS6/w$a;
.super LZ6/b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/b<",
        "LS6/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(LZ6/e;LZ6/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS6/w$a;->m(LZ6/e;LZ6/g;)LS6/w;

    move-result-object p1

    return-object p1
.end method

.method public m(LZ6/e;LZ6/g;)LS6/w;
    .locals 2

    new-instance v0, LS6/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LS6/w;-><init>(LZ6/e;LZ6/g;LS6/a;)V

    return-object v0
.end method
