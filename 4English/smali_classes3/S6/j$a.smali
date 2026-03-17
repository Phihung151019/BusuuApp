.class LS6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/j;->f(Lcom/google/gson/x;)Lcom/google/gson/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/google/gson/x;


# direct methods
.method constructor <init>(Lcom/google/gson/x;)V
    .locals 0

    iput-object p1, p0, LS6/j$a;->m:Lcom/google/gson/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;LW6/a;)Lcom/google/gson/y;
    .locals 2
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

    invoke-virtual {p2}, LW6/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, LS6/j;

    iget-object v0, p0, LS6/j$a;->m:Lcom/google/gson/x;

    invoke-direct {p2, p1, v0, v1}, LS6/j;-><init>(Lcom/google/gson/e;Lcom/google/gson/x;LS6/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
