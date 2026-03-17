.class Landroidx/lifecycle/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "-TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t<",
            "TV;>;",
            "Landroidx/lifecycle/x<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/u$a;->c:I

    iput-object p1, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/u$a;->b:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->k(Landroidx/lifecycle/x;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/lifecycle/u$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/t;

    invoke-virtual {v1}, Landroidx/lifecycle/t;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/u$a;->c:I

    iget-object v0, p0, Landroidx/lifecycle/u$a;->b:Landroidx/lifecycle/x;

    invoke-interface {v0, p1}, Landroidx/lifecycle/x;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
