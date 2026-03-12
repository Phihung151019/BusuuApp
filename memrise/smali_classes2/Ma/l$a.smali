.class public final LMa/l$a;
.super LKa/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/l;->a(LKa/j;Lcom/google/gson/reflect/TypeToken;)LKa/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKa/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:LKa/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LKa/j;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:LMa/l;


# direct methods
.method public constructor <init>(LMa/l;ZZLKa/j;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    iput-object p1, p0, LMa/l$a;->f:LMa/l;

    iput-boolean p2, p0, LMa/l$a;->b:Z

    iput-boolean p3, p0, LMa/l$a;->c:Z

    iput-object p4, p0, LMa/l$a;->d:LKa/j;

    iput-object p5, p0, LMa/l$a;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p0}, LKa/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LRa/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LMa/l$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LRa/a;->S0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LMa/l$a;->a:LKa/z;

    if-nez v0, :cond_1

    iget-object v0, p0, LMa/l$a;->d:LKa/j;

    iget-object v1, p0, LMa/l$a;->f:LMa/l;

    iget-object v2, p0, LMa/l$a;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, LKa/j;->g(LKa/A;Lcom/google/gson/reflect/TypeToken;)LKa/z;

    move-result-object v0

    iput-object v0, p0, LMa/l$a;->a:LKa/z;

    :cond_1
    invoke-virtual {v0, p1}, LKa/z;->b(LRa/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LRa/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LMa/l$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LRa/c;->I()LRa/c;

    return-void

    :cond_0
    iget-object v0, p0, LMa/l$a;->a:LKa/z;

    if-nez v0, :cond_1

    iget-object v0, p0, LMa/l$a;->d:LKa/j;

    iget-object v1, p0, LMa/l$a;->f:LMa/l;

    iget-object v2, p0, LMa/l$a;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, LKa/j;->g(LKa/A;Lcom/google/gson/reflect/TypeToken;)LKa/z;

    move-result-object v0

    iput-object v0, p0, LMa/l$a;->a:LKa/z;

    :cond_1
    invoke-virtual {v0, p1, p2}, LKa/z;->c(LRa/c;Ljava/lang/Object;)V

    return-void
.end method
