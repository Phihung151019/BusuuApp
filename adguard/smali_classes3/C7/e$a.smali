.class public final LC7/e$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo6/h;",
        ">;",
        "Lj6/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "C7/e$a",
        "",
        "Lo6/h;",
        "LT5/G;",
        "a",
        "()V",
        "c",
        "()Lo6/h;",
        "",
        "hasNext",
        "()Z",
        "",
        "e",
        "I",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "nextState",
        "g",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "currentStartIndex",
        "h",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextSearchIndex",
        "i",
        "Lo6/h;",
        "getNextItem",
        "setNextItem",
        "(Lo6/h;)V",
        "nextItem",
        "j",
        "getCounter",
        "setCounter",
        "counter",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public e:I

.field public g:I

.field public h:I

.field public i:Lo6/h;

.field public j:I

.field public final synthetic k:LC7/e;


# direct methods
.method public constructor <init>(LC7/e;)V
    .locals 2

    iput-object p1, p0, LC7/e$a;->k:LC7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LC7/e$a;->e:I

    invoke-static {p1}, LC7/e;->e(LC7/e;)I

    move-result v0

    invoke-static {p1}, LC7/e;->c(LC7/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lo6/l;->h(III)I

    move-result p1

    iput p1, p0, LC7/e$a;->g:I

    iput p1, p0, LC7/e$a;->h:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, LC7/e$a;->h:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, LC7/e$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, LC7/e$a;->i:Lo6/h;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LC7/e$a;->k:LC7/e;

    invoke-static {v0}, LC7/e;->d(LC7/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, LC7/e$a;->j:I

    add-int/2addr v0, v3

    iput v0, p0, LC7/e$a;->j:I

    iget-object v4, p0, LC7/e$a;->k:LC7/e;

    invoke-static {v4}, LC7/e;->d(LC7/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, LC7/e$a;->h:I

    iget-object v4, p0, LC7/e$a;->k:LC7/e;

    invoke-static {v4}, LC7/e;->c(LC7/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lo6/h;

    iget v1, p0, LC7/e$a;->g:I

    iget-object v4, p0, LC7/e$a;->k:LC7/e;

    invoke-static {v4}, LC7/e;->c(LC7/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LC7/o;->T(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lo6/h;-><init>(II)V

    iput-object v0, p0, LC7/e$a;->i:Lo6/h;

    iput v2, p0, LC7/e$a;->h:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LC7/e$a;->k:LC7/e;

    invoke-static {v0}, LC7/e;->b(LC7/e;)Li6/o;

    move-result-object v0

    iget-object v4, p0, LC7/e$a;->k:LC7/e;

    invoke-static {v4}, LC7/e;->c(LC7/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, LC7/e$a;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT5/o;

    if-nez v0, :cond_4

    new-instance v0, Lo6/h;

    iget v1, p0, LC7/e$a;->g:I

    iget-object v4, p0, LC7/e$a;->k:LC7/e;

    invoke-static {v4}, LC7/e;->c(LC7/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LC7/o;->T(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lo6/h;-><init>(II)V

    iput-object v0, p0, LC7/e$a;->i:Lo6/h;

    iput v2, p0, LC7/e$a;->h:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, LC7/e$a;->g:I

    invoke-static {v4, v2}, Lo6/l;->n(II)Lo6/h;

    move-result-object v4

    iput-object v4, p0, LC7/e$a;->i:Lo6/h;

    add-int/2addr v2, v0

    iput v2, p0, LC7/e$a;->g:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, LC7/e$a;->h:I

    :goto_0
    iput v3, p0, LC7/e$a;->e:I

    :goto_1
    return-void
.end method


# virtual methods
.method public c()Lo6/h;
    .locals 3

    iget v0, p0, LC7/e$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LC7/e$a;->a()V

    :cond_0
    iget v0, p0, LC7/e$a;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LC7/e$a;->i:Lo6/h;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LC7/e$a;->i:Lo6/h;

    iput v1, p0, LC7/e$a;->e:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LC7/e$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LC7/e$a;->a()V

    :cond_0
    iget v0, p0, LC7/e$a;->e:I

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

    invoke-virtual {p0}, LC7/e$a;->c()Lo6/h;

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
