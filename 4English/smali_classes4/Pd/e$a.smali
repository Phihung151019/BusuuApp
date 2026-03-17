.class public final LPd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LCc/g;",
        ">;",
        "Lxc/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Pd/e$a",
        "",
        "LCc/g;",
        "Lhc/A;",
        "a",
        "()V",
        "c",
        "()LCc/g;",
        "",
        "hasNext",
        "()Z",
        "",
        "m",
        "I",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "nextState",
        "q",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "currentStartIndex",
        "s",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextSearchIndex",
        "t",
        "LCc/g;",
        "getNextItem",
        "setNextItem",
        "(LCc/g;)V",
        "nextItem",
        "u",
        "getCounter",
        "setCounter",
        "counter",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private m:I

.field private q:I

.field private s:I

.field private t:LCc/g;

.field private u:I

.field final synthetic v:LPd/e;


# direct methods
.method constructor <init>(LPd/e;)V
    .locals 2

    iput-object p1, p0, LPd/e$a;->v:LPd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LPd/e$a;->m:I

    invoke-static {p1}, LPd/e;->e(LPd/e;)I

    move-result v0

    invoke-static {p1}, LPd/e;->c(LPd/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LCc/h;->h(III)I

    move-result p1

    iput p1, p0, LPd/e$a;->q:I

    iput p1, p0, LPd/e$a;->s:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, LPd/e$a;->s:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, LPd/e$a;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, LPd/e$a;->t:LCc/g;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LPd/e$a;->v:LPd/e;

    invoke-static {v0}, LPd/e;->d(LPd/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, LPd/e$a;->u:I

    add-int/2addr v0, v3

    iput v0, p0, LPd/e$a;->u:I

    iget-object v4, p0, LPd/e$a;->v:LPd/e;

    invoke-static {v4}, LPd/e;->d(LPd/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, LPd/e$a;->s:I

    iget-object v4, p0, LPd/e$a;->v:LPd/e;

    invoke-static {v4}, LPd/e;->c(LPd/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, LCc/g;

    iget v1, p0, LPd/e$a;->q:I

    iget-object v4, p0, LPd/e$a;->v:LPd/e;

    invoke-static {v4}, LPd/e;->c(LPd/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LPd/n;->Y(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, LCc/g;-><init>(II)V

    iput-object v0, p0, LPd/e$a;->t:LCc/g;

    iput v2, p0, LPd/e$a;->s:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LPd/e$a;->v:LPd/e;

    invoke-static {v0}, LPd/e;->b(LPd/e;)Lwc/p;

    move-result-object v0

    iget-object v4, p0, LPd/e$a;->v:LPd/e;

    invoke-static {v4}, LPd/e;->c(LPd/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, LPd/e$a;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/p;

    if-nez v0, :cond_4

    new-instance v0, LCc/g;

    iget v1, p0, LPd/e$a;->q:I

    iget-object v4, p0, LPd/e$a;->v:LPd/e;

    invoke-static {v4}, LPd/e;->c(LPd/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LPd/n;->Y(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, LCc/g;-><init>(II)V

    iput-object v0, p0, LPd/e$a;->t:LCc/g;

    iput v2, p0, LPd/e$a;->s:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, LPd/e$a;->q:I

    invoke-static {v4, v2}, LCc/h;->o(II)LCc/g;

    move-result-object v4

    iput-object v4, p0, LPd/e$a;->t:LCc/g;

    add-int/2addr v2, v0

    iput v2, p0, LPd/e$a;->q:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, LPd/e$a;->s:I

    :goto_0
    iput v3, p0, LPd/e$a;->m:I

    :goto_1
    return-void
.end method


# virtual methods
.method public c()LCc/g;
    .locals 3

    iget v0, p0, LPd/e$a;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LPd/e$a;->a()V

    :cond_0
    iget v0, p0, LPd/e$a;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LPd/e$a;->t:LCc/g;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LPd/e$a;->t:LCc/g;

    iput v1, p0, LPd/e$a;->m:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LPd/e$a;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LPd/e$a;->a()V

    :cond_0
    iget v0, p0, LPd/e$a;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPd/e$a;->c()LCc/g;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
