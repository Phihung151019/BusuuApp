.class public Lji3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji3;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkrc;)Ljb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb1<",
        "Ljava/lang/Object;",
        "Lib1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lji3;


# direct methods
.method public constructor <init>(Lji3;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lji3$a;->c:Lji3;

    iput-object p2, p0, Lji3$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lji3$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lib1;)Lib1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "Ljava/lang/Object;",
            ">;)",
            "Lib1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lji3$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lji3$b;

    invoke-direct {v1, v0, p1}, Lji3$b;-><init>(Ljava/util/concurrent/Executor;Lib1;)V

    return-object v1
.end method

.method public bridge synthetic adapt(Lib1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lji3$a;->a(Lib1;)Lib1;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lji3$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
