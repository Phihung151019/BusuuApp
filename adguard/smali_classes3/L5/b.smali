.class public final LL5/b;
.super LL5/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LL5/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final g:LE5/g;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(LE5/e;LE5/g;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/e<",
            "TT;>;",
            "LE5/g;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LL5/a;-><init>(LE5/e;)V

    iput-object p2, p0, LL5/b;->g:LE5/g;

    iput-boolean p3, p0, LL5/b;->h:Z

    iput p4, p0, LL5/b;->i:I

    return-void
.end method


# virtual methods
.method public j(LE5/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/f<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LL5/b;->g:LE5/g;

    instance-of v1, v0, LN5/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, LL5/a;->e:LE5/e;

    invoke-interface {v0, p1}, LE5/e;->d(LE5/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LE5/g;->c()LE5/g$b;

    move-result-object v0

    iget-object v1, p0, LL5/a;->e:LE5/e;

    new-instance v2, LL5/b$a;

    iget-boolean v3, p0, LL5/b;->h:Z

    iget v4, p0, LL5/b;->i:I

    invoke-direct {v2, p1, v0, v3, v4}, LL5/b$a;-><init>(LE5/f;LE5/g$b;ZI)V

    invoke-interface {v1, v2}, LE5/e;->d(LE5/f;)V

    :goto_0
    return-void
.end method
