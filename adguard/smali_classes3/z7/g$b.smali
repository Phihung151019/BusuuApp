.class public final Lz7/g$b;
.super Ljava/lang/Object;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lz7/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz7/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz7/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    new-instance v0, Lz7/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7/g;-><init>(Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Lz7/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lz7/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz7/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7/g;-><init>(Lkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
