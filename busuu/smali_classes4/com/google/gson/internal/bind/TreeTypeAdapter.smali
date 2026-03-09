.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lui7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lfgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfgg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lxfg;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhk7;Lui7;Lcom/google/gson/Gson;Lfgg;Lxfg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk7<",
            "TT;>;",
            "Lui7<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lfgg<",
            "TT;>;",
            "Lxfg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lhk7;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lui7;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lfgg;

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lxfg;

    return-void
.end method

.method private e()Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lxfg;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lfgg;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->p(Lxfg;Lfgg;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method public static f(Lfgg;Ljava/lang/Object;)Lxfg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgg<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lxfg;"
        }
    .end annotation

    invoke-virtual {p0}, Lfgg;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lfgg;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lfgg;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lui7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbxe;->a(Lcom/google/gson/stream/JsonReader;)Lwi7;

    move-result-object p1

    invoke-virtual {p1}, Lwi7;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lui7;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lfgg;

    invoke-virtual {v1}, Lfgg;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Lui7;->deserialize(Lwi7;Ljava/lang/reflect/Type;Lti7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lhk7;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->n()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lfgg;

    invoke-virtual {v1}, Lfgg;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Lhk7;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgk7;)Lwi7;

    move-result-object p2

    invoke-static {p2, p1}, Lbxe;->b(Lwi7;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
