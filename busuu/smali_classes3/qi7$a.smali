.class public Lqi7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi7;->i()Le83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqi7;


# direct methods
.method public constructor <init>(Lqi7;)V
    .locals 0

    iput-object p1, p0, Lqi7$a;->a:Lqi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lrk7;

    iget-object v1, p0, Lqi7$a;->a:Lqi7;

    invoke-static {v1}, Lqi7;->e(Lqi7;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lqi7$a;->a:Lqi7;

    invoke-static {v1}, Lqi7;->f(Lqi7;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lqi7$a;->a:Lqi7;

    invoke-static {v1}, Lqi7;->g(Lqi7;)Lcy9;

    move-result-object v4

    iget-object v1, p0, Lqi7$a;->a:Lqi7;

    invoke-static {v1}, Lqi7;->h(Lqi7;)Z

    move-result v5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lrk7;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcy9;Z)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lrk7;->k(Ljava/lang/Object;Z)Lrk7;

    invoke-virtual {v0}, Lrk7;->u()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lqi7$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
