.class public final Lc5k;
.super Ld6k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;II)V
    .locals 7

    const-string v3, "eUrWQVF8FAlcOLX3Auj55rxdEWjF+0P5JAPLCHVKKQw="

    const/16 v6, 0xc

    const-string v2, "I0TLK4/NNf4PWI9wQGA/sSwUTUIPgbxkHrNqtFLC41yDeZSimeJq/+llE4fAA31b"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld6k;-><init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Ld6k;->d:Lbxj;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lbxj;->v(J)Lbxj;

    iget-object v0, p0, Ld6k;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ld6k;->a:Lk3k;

    invoke-virtual {v1}, Lk3k;->b()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ld6k;->d:Lbxj;

    invoke-virtual {v2, v0, v1}, Lbxj;->v(J)Lbxj;

    return-void
.end method
