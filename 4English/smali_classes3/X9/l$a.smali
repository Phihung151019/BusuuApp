.class LX9/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LX9/l;


# direct methods
.method constructor <init>(LX9/l;)V
    .locals 0

    iput-object p1, p0, LX9/l$a;->m:LX9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX9/l$a;->m:LX9/l;

    iget-object v0, v0, LX9/l;->a:LX9/l$d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX9/l$a;->m:LX9/l;

    iget-object v0, v0, LX9/l;->a:LX9/l$d;

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, LX9/l$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
