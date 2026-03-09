.class public final Lk02$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk02$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb1<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lhqc<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk02$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lib1;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lhqc<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lk02$b;

    invoke-direct {v0, p1}, Lk02$b;-><init>(Lib1;)V

    new-instance v1, Lk02$c$a;

    invoke-direct {v1, p0, v0}, Lk02$c$a;-><init>(Lk02$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lib1;->enqueue(Lpb1;)V

    return-object v0
.end method

.method public bridge synthetic adapt(Lib1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk02$c;->a(Lib1;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lk02$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
