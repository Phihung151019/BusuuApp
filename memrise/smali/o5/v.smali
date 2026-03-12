.class public final synthetic Lo5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/F$a;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lo5/F;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/v;->a:Lo5/F;

    iput p2, p0, Lo5/v;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo5/v;->a:Lo5/F;

    iget-object v1, v0, Lo5/F;->b:Lo5/h;

    iget v2, p0, Lo5/v;->b:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lo5/F;->h:Ljava/util/ArrayList;

    new-instance v3, Lo5/v;

    invoke-direct {v3, v0, v2}, Lo5/v;-><init>(Lo5/F;F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, Lo5/F;->c:LB5/g;

    iget v3, v1, Lo5/h;->l:F

    iget v1, v1, Lo5/h;->m:F

    invoke-static {v3, v1, v2}, LB5/i;->f(FFF)F

    move-result v1

    iget v2, v0, LB5/g;->k:F

    invoke-virtual {v0, v2, v1}, LB5/g;->i(FF)V

    return-void
.end method
