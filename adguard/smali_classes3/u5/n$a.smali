.class public Lu5/n$a;
.super Ljava/lang/Object;
.source "MarkwonVisitorImpl.java"

# interfaces
.implements Lu5/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LN7/r;",
            ">;",
            "Lu5/l$c<",
            "+",
            "LN7/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lu5/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu5/n$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lu5/g;Lu5/q;)Lu5/l;
    .locals 7
    .param p1    # Lu5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu5/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/n$a;->b:Lu5/l$a;

    if-nez v0, :cond_0

    new-instance v0, Lu5/b;

    invoke-direct {v0}, Lu5/b;-><init>()V

    :cond_0
    move-object v6, v0

    new-instance v0, Lu5/n;

    new-instance v4, Lu5/t;

    invoke-direct {v4}, Lu5/t;-><init>()V

    iget-object v1, p0, Lu5/n$a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lu5/n;-><init>(Lu5/g;Lu5/q;Lu5/t;Ljava/util/Map;Lu5/l$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu5/l$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "LN7/r;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lu5/l$c<",
            "-TN;>;)",
            "Lu5/l$b;"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lu5/n$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu5/n$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
