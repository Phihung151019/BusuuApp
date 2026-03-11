.class public LV7/j$b;
.super LV7/j;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LU7/h;->v0()LU7/h;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, LV7/j;->a:LV7/d;

    invoke-virtual {v1, p1, p2}, LV7/d;->a(LU7/h;LU7/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LV7/j;->a:LV7/d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":ImmediateParent%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
