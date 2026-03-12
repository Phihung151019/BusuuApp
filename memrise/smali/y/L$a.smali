.class public final Ly/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/L;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public b:I

.field public final c:LJm/h;

.field public final synthetic d:Ly/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/L<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/L;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/L<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/L$a;->d:Ly/L;

    const/4 v0, -0x1

    iput v0, p0, Ly/L$a;->b:I

    new-instance v0, Ly/L$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ly/L$a$a;-><init>(Ly/L;Ly/L$a;Lqm/d;)V

    invoke-static {v0}, LEb/a;->r(LBm/p;)LJm/h;

    move-result-object p1

    iput-object p1, p0, Ly/L$a;->c:LJm/h;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ly/L$a;->c:LJm/h;

    invoke-virtual {v0}, LJm/h;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Ly/L$a;->c:LJm/h;

    invoke-virtual {v0}, LJm/h;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Ly/L$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Ly/L$a;->d:Ly/L;

    iget-object v2, v2, Ly/L;->c:Ly/K;

    invoke-virtual {v2, v0}, Ly/K;->m(I)V

    iput v1, p0, Ly/L$a;->b:I

    :cond_0
    return-void
.end method
