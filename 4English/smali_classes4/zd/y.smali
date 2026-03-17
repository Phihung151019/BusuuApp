.class public abstract Lzd/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/y$a;,
        Lzd/y$b;
    }
.end annotation


# instance fields
.field private final a:Lid/c;

.field private final b:Lid/g;

.field private final c:LMc/b0;


# direct methods
.method private constructor <init>(Lid/c;Lid/g;LMc/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/y;->a:Lid/c;

    iput-object p2, p0, Lzd/y;->b:Lid/g;

    iput-object p3, p0, Lzd/y;->c:LMc/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lid/c;Lid/g;LMc/b0;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzd/y;-><init>(Lid/c;Lid/g;LMc/b0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lld/c;
.end method

.method public final b()Lid/c;
    .locals 1

    iget-object v0, p0, Lzd/y;->a:Lid/c;

    return-object v0
.end method

.method public final c()LMc/b0;
    .locals 1

    iget-object v0, p0, Lzd/y;->c:LMc/b0;

    return-object v0
.end method

.method public final d()Lid/g;
    .locals 1

    iget-object v0, p0, Lzd/y;->b:Lid/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzd/y;->a()Lld/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
