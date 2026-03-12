.class public final synthetic LM3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# instance fields
.field public final synthetic b:LM3/k;


# direct methods
.method public synthetic constructor <init>(LM3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/j;->b:LM3/k;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 2

    invoke-virtual {p2}, LF2/n$a;->a()LF2/n$b;

    move-result-object p1

    iget-object v0, p0, LM3/j;->b:LM3/k;

    iput-object p1, v0, LM3/k;->s:LF2/n$b;

    iget-object p1, v0, LM3/k;->c:LM3/M;

    if-eqz p1, :cond_0

    iget-object p1, v0, LM3/k;->g:Lnm/k;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LF2/n$a;->a()LF2/n$b;

    move-result-object v1

    iput-object v1, v0, LM3/h;->e:LF2/n$b;

    invoke-virtual {v0}, LM3/h;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
