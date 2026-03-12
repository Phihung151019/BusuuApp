.class public final LKk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLk/a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLk/a;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LKk/h;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LKk/h;->a:LLk/a;

    iput-boolean p4, p0, LKk/h;->c:Z

    invoke-interface {p1}, LLk/a;->b()Ljava/util/HashMap;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const-string p3, "ua"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_1
    iput-object p2, p0, LKk/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, LLk/a;

    invoke-interface {v4}, LLk/a;->b()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LLk/a;->b()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    const-string v6, "ua"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    new-instance p1, LLk/c;

    invoke-direct {p1}, LLk/c;-><init>()V

    iput-object p1, p0, LKk/h;->a:LLk/a;

    new-instance v1, LLk/b;

    const-string v5, "iglu:com.snowplowanalytics.snowplow/payload_data/jsonschema/1-0-4"

    invoke-direct {v1, v5, v0}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LLk/b;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, LLk/c;->e(Ljava/util/Map;)V

    :cond_4
    iput-object p2, p0, LKk/h;->b:Ljava/util/ArrayList;

    iput-object v4, p0, LKk/h;->d:Ljava/lang/String;

    iput-boolean v3, p0, LKk/h;->c:Z

    return-void
.end method
