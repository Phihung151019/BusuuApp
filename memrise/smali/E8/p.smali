.class public final LE8/p;
.super LE8/l;
.source "SourceFile"


# instance fields
.field public final transient d:LE8/r;

.field public final transient e:LE8/q;


# direct methods
.method public constructor <init>(LE8/r;LE8/q;)V
    .locals 0

    invoke-direct {p0}, LE8/e;-><init>()V

    iput-object p1, p0, LE8/p;->d:LE8/r;

    iput-object p2, p0, LE8/p;->e:LE8/q;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LE8/p;->e:LE8/q;

    invoke-virtual {v0, p1}, LE8/h;->c([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LE8/p;->d:LE8/r;

    invoke-virtual {v0, p1}, LE8/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()LE8/h;
    .locals 1

    iget-object v0, p0, LE8/p;->e:LE8/q;

    return-object v0
.end method

.method public final g()LE8/f;
    .locals 2

    iget-object v0, p0, LE8/p;->e:LE8/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE8/h;->p(I)LE8/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LE8/p;->e:LE8/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE8/h;->p(I)LE8/f;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LE8/p;->d:LE8/r;

    iget v0, v0, LE8/r;->g:I

    return v0
.end method
