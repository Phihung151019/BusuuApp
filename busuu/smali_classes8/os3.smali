.class public final Los3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R<\u0010\u0016\u001a*\u0012\u0004\u0012\u00020\u0005\u0012 \u0012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u0012\u0004\u0012\u00020\u00010\u0013j\u0008\u0012\u0004\u0012\u00020\u0001`\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Los3;",
        "",
        "<init>",
        "()V",
        "T",
        "Lzmd;",
        "descriptor",
        "Los3$a;",
        "key",
        "value",
        "Lqrg;",
        "c",
        "(Lzmd;Los3$a;Ljava/lang/Object;)V",
        "Lkotlin/Function0;",
        "defaultValue",
        "b",
        "(Lzmd;Los3$a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "a",
        "(Lzmd;Los3$a;)Ljava/lang/Object;",
        "",
        "Lkotlinx/serialization/json/internal/DescriptorData;",
        "Ljava/util/Map;",
        "map",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzmd;",
            "Ljava/util/Map<",
            "Los3$a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lh33;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Los3;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lzmd;Los3$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzmd;",
            "Los3$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Los3;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final b(Lzmd;Los3$a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzmd;",
            "Los3$a<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Los3;->a(Lzmd;Los3$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Los3;->c(Lzmd;Los3$a;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final c(Lzmd;Los3$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzmd;",
            "Los3$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Los3;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lh33;->a(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
