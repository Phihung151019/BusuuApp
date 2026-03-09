.class public final Loh6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lfk4;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lrt;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzk4;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lrt;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
