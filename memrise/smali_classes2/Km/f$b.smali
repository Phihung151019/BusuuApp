.class public final LKm/f$b;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/a<",
        "LKm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LKm/f;


# direct methods
.method public constructor <init>(LKm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKm/f$b;->b:LKm/f;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, LKm/f$b;->b:LKm/f;

    iget-object v0, v0, LKm/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LKm/e;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LKm/e;

    invoke-super {p0, p1}, Lnm/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(I)LKm/e;
    .locals 3

    iget-object v0, p0, LKm/f$b;->b:LKm/f;

    iget-object v0, v0, LKm/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-static {v1, v2}, LHm/j;->D(II)LHm/g;

    move-result-object v1

    iget v2, v1, LHm/e;->b:I

    if-ltz v2, :cond_0

    new-instance v2, LKm/e;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, LKm/e;-><init>(Ljava/lang/String;LHm/g;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LKm/e;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LD5/A;->i(Ljava/util/Collection;)LHm/g;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->L(Ljava/lang/Iterable;)Lnm/r;

    move-result-object v0

    new-instance v1, LEc/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LEc/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LJm/j;->F(LJm/g;LBm/l;)LJm/q;

    move-result-object v0

    new-instance v1, LJm/q$a;

    invoke-direct {v1, v0}, LJm/q$a;-><init>(LJm/q;)V

    return-object v1
.end method
