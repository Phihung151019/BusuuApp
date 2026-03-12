.class public final LW4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(LV4/o;Li5/m;)LT4/h;
    .locals 4

    iget-object v0, p1, LV4/o;->a:LT4/o;

    invoke-interface {v0}, LT4/o;->source()LAn/g;

    move-result-object v0

    sget-object v1, LW4/k;->b:LAn/h;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, LAn/g;->r0(JLAn/h;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LW4/k;->a:LAn/h;

    invoke-interface {v0, v2, v3, v1}, LAn/g;->r0(JLAn/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, LW4/l;

    iget-object p1, p1, LV4/o;->a:LT4/o;

    invoke-direct {v0, p1, p2}, LW4/l;-><init>(LT4/o;Li5/m;)V

    return-object v0
.end method
