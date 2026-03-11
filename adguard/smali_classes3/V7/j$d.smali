.class public LV7/j$d;
.super LV7/j;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    .locals 1

    iget-object v0, p0, LV7/j;->a:LV7/d;

    invoke-virtual {v0, p1, p2}, LV7/d;->a(LU7/h;LU7/h;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LV7/j;->a:LV7/d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":not%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
