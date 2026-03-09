.class public Lx59$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lv0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0a<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lx59$a;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->j(Lv0a;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lx59$a;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->n(Lv0a;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, Lx59$a;->c:I

    iget-object v1, p0, Lx59$a;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Landroidx/lifecycle/o;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lx59$a;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->g()I

    move-result v0

    iput v0, p0, Lx59$a;->c:I

    iget-object v0, p0, Lx59$a;->b:Lv0a;

    invoke-interface {v0, p1}, Lv0a;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
