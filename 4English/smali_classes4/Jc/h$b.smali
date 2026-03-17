.class LJc/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJc/h;-><init>(LCd/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/a<",
        "LJc/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LJc/h;


# direct methods
.method constructor <init>(LJc/h;)V
    .locals 0

    iput-object p1, p0, LJc/h$b;->m:LJc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LJc/h$e;
    .locals 10

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LJc/i;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LJc/i;->values()[LJc/i;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v7, p0, LJc/h$b;->m:LJc/h;

    invoke-virtual {v6}, LJc/i;->g()Lld/f;

    move-result-object v8

    invoke-virtual {v8}, Lld/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LJc/h;->b(LJc/h;Ljava/lang/String;)LDd/O;

    move-result-object v7

    iget-object v8, p0, LJc/h$b;->m:LJc/h;

    invoke-virtual {v6}, LJc/i;->d()Lld/f;

    move-result-object v9

    invoke-virtual {v9}, Lld/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LJc/h;->b(LJc/h;Ljava/lang/String;)LDd/O;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, LJc/h$e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, LJc/h$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LJc/h$a;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJc/h$b;->a()LJc/h$e;

    move-result-object v0

    return-object v0
.end method
