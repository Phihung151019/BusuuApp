.class public final LS6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/b$a;
    }
.end annotation


# instance fields
.field private final m:LR6/c;


# direct methods
.method public constructor <init>(LR6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/b;->m:LR6/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;LW6/a;)Lcom/google/gson/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "LW6/a<",
            "TT;>;)",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, LW6/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, LR6/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LW6/a;->b(Ljava/lang/reflect/Type;)LW6/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/e;->l(LW6/a;)Lcom/google/gson/y;

    move-result-object v1

    iget-object v2, p0, LS6/b;->m:LR6/c;

    invoke-virtual {v2, p2}, LR6/c;->b(LW6/a;)LR6/i;

    move-result-object p2

    new-instance v2, LS6/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, LS6/b$a;-><init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/y;LR6/i;)V

    return-object v2
.end method
