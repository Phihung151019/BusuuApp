.class public final Lr1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lr1/p;
    .locals 4

    new-instance v0, Lr1/p;

    new-instance v1, Lr1/c;

    invoke-direct {v1, p0}, Lr1/c;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, Lr1/B;->a:Lr1/B;

    invoke-virtual {v2, p0}, Lr1/B;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lr1/e;

    invoke-direct {v2, p0}, Lr1/e;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lr1/p;-><init>(Lr1/c;Lr1/e;)V

    return-object v0
.end method
