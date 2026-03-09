.class public final Ldbc$e;
.super Lecc$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbc;->y(Lgm4;)Lecc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "dbc$e",
        "Lecc$d;",
        "Lqrg;",
        "close",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lgm4;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ld31;Lgm4;)V
    .locals 0

    iput-object p3, p0, Ldbc$e;->d:Lgm4;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lecc$d;-><init>(ZLokio/BufferedSource;Ld31;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Ldbc$e;->d:Lgm4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lgm4;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
