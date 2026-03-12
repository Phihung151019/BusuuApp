.class public final LD9/M$b;
.super LD9/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LD9/y<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient e:LD9/M;

.field public final transient f:LD9/M$c;


# direct methods
.method public constructor <init>(LD9/M;LD9/M$c;)V
    .locals 0

    invoke-direct {p0}, LD9/y;-><init>()V

    iput-object p1, p0, LD9/M$b;->e:LD9/M;

    iput-object p2, p0, LD9/M$b;->f:LD9/M$c;

    return-void
.end method


# virtual methods
.method public final c()LD9/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD9/u<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LD9/M$b;->f:LD9/M$c;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LD9/M$b;->e:LD9/M;

    invoke-virtual {v0, p1}, LD9/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LD9/M$b;->f:LD9/M$c;

    invoke-virtual {v0, p1, p2}, LD9/u;->d(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LD9/M$b;->j()LD9/X;

    move-result-object v0

    return-object v0
.end method

.method public final j()LD9/X;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD9/X<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LD9/M$b;->f:LD9/M$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD9/u;->t(I)LD9/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LD9/M$b;->e:LD9/M;

    iget v0, v0, LD9/M;->g:I

    return v0
.end method
