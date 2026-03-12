.class public interface abstract LC0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/j$a;,
        LC0/j$b;,
        LC0/j$c;
    }
.end annotation


# virtual methods
.method public abstract g(LBm/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LC0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LBm/p<",
            "-TR;-",
            "LC0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public s(LC0/j;)LC0/j;
    .locals 1

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LC0/g;

    invoke-direct {v0, p0, p1}, LC0/g;-><init>(LC0/j;LC0/j;)V

    return-object v0
.end method
