.class public Lb9/b;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "Lb9/a;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LS8/e<",
            "Lb9/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    iput-object p3, p0, Lb9/b;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, Lb9/b;->j()Lb9/a;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, LS8/d;->h()V

    iget-object v0, p0, LS8/d;->s:LNa/a;

    if-eqz v0, :cond_0

    check-cast v0, Lb9/a;

    invoke-virtual {v0}, Lb9/a;->y()V

    :cond_0
    return-void
.end method

.method protected j()Lb9/a;
    .locals 2

    new-instance v0, Lb9/a;

    iget-object v1, p0, Lb9/b;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lb9/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
