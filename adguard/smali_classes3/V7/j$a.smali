.class public LV7/j$a;
.super LV7/j;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LV7/d;)V
    .locals 0

    invoke-direct {p0}, LV7/j;-><init>()V

    iput-object p1, p0, LV7/j;->a:LV7/d;

    return-void
.end method


# virtual methods
.method public a(LU7/h;LU7/h;)Z
    .locals 2

    invoke-virtual {p2}, LU7/h;->h0()LV7/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/h;

    if-eq v0, p2, :cond_0

    iget-object v1, p0, LV7/j;->a:LV7/d;

    invoke-virtual {v1, p2, v0}, LV7/d;->a(LU7/h;LU7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LV7/j;->a:LV7/d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
