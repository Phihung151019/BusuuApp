.class public final LC7/j$b;
.super LU5/a;
.source "Regex.kt"

# interfaces
.implements LC7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU5/a<",
        "LC7/g;",
        ">;",
        "LC7/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "C7/j$b",
        "",
        "LU5/a;",
        "LC7/g;",
        "",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "index",
        "get",
        "(I)LC7/g;",
        "a",
        "()I",
        "size",
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
.field public final synthetic e:LC7/j;


# direct methods
.method public constructor <init>(LC7/j;)V
    .locals 0

    iput-object p1, p0, LC7/j$b;->e:LC7/j;

    invoke-direct {p0}, LU5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LC7/j$b;->e:LC7/j;

    invoke-static {v0}, LC7/j;->d(LC7/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge c(LC7/g;)Z
    .locals 0

    invoke-super {p0, p1}, LU5/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LC7/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, LC7/g;

    invoke-virtual {p0, p1}, LC7/j$b;->c(LC7/g;)Z

    move-result p1

    return p1
.end method

.method public get(I)LC7/g;
    .locals 3

    iget-object v0, p0, LC7/j$b;->e:LC7/j;

    invoke-static {v0}, LC7/j;->d(LC7/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, LC7/l;->c(Ljava/util/regex/MatchResult;I)Lo6/h;

    move-result-object v0

    invoke-virtual {v0}, Lo6/h;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, LC7/g;

    iget-object v2, p0, LC7/j$b;->e:LC7/j;

    invoke-static {v2}, LC7/j;->d(LC7/j;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, LC7/g;-><init>(Ljava/lang/String;Lo6/h;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LC7/g;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LU5/q;->n(Ljava/util/Collection;)Lo6/h;

    move-result-object v0

    invoke-static {v0}, LU5/q;->V(Ljava/lang/Iterable;)LB7/h;

    move-result-object v0

    new-instance v1, LC7/j$b$a;

    invoke-direct {v1, p0}, LC7/j$b$a;-><init>(LC7/j$b;)V

    invoke-static {v0, v1}, LB7/k;->y(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v0

    invoke-interface {v0}, LB7/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
