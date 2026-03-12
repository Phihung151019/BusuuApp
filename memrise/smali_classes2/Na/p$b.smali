.class public final LNa/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:LKa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/t<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:LKa/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LKa/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKa/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LNa/p$b;->d:LKa/t;

    instance-of v2, p1, LKa/n;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, LKa/n;

    :cond_1
    iput-object v1, p0, LNa/p$b;->e:LKa/n;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Type adapter "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement JsonSerializer or JsonDeserializer"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p2, p0, LNa/p$b;->b:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p3, p0, LNa/p$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LKa/j;Lcom/google/gson/reflect/TypeToken;)LKa/z;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LKa/j;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "LKa/z<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LNa/p$b;->b:Lcom/google/gson/reflect/TypeToken;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, LNa/p$b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v3, LNa/p;

    iget-object v5, p0, LNa/p$b;->e:LKa/n;

    const/4 v9, 0x1

    iget-object v4, p0, LNa/p$b;->d:LKa/t;

    move-object v8, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, LNa/p;-><init>(LKa/t;LKa/n;LKa/j;Lcom/google/gson/reflect/TypeToken;LKa/A;Z)V

    return-object v3

    :cond_2
    move-object v7, p2

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    throw v0
.end method
