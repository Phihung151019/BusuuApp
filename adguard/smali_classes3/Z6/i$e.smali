.class public final LZ6/i$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements LZ6/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/h$b<",
        "LZ6/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LZ6/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/j$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:LZ6/z$b;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(LZ6/j$b;ILZ6/z$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/j$b<",
            "*>;I",
            "LZ6/z$b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/i$e;->e:LZ6/j$b;

    iput p2, p0, LZ6/i$e;->g:I

    iput-object p3, p0, LZ6/i$e;->h:LZ6/z$b;

    iput-boolean p4, p0, LZ6/i$e;->i:Z

    iput-boolean p5, p0, LZ6/i$e;->j:Z

    return-void
.end method


# virtual methods
.method public a(LZ6/i$e;)I
    .locals 1

    iget v0, p0, LZ6/i$e;->g:I

    iget p1, p1, LZ6/i$e;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LZ6/i$e;->i:Z

    return v0
.end method

.method public c()LZ6/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/j$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LZ6/i$e;->e:LZ6/j$b;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LZ6/i$e;

    invoke-virtual {p0, p1}, LZ6/i$e;->a(LZ6/i$e;)I

    move-result p1

    return p1
.end method

.method public d()LZ6/z$b;
    .locals 1

    iget-object v0, p0, LZ6/i$e;->h:LZ6/z$b;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, LZ6/i$e;->g:I

    return v0
.end method

.method public h()LZ6/z$c;
    .locals 1

    iget-object v0, p0, LZ6/i$e;->h:LZ6/z$b;

    invoke-virtual {v0}, LZ6/z$b;->getJavaType()LZ6/z$c;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LZ6/i$e;->j:Z

    return v0
.end method

.method public j(LZ6/q$a;LZ6/q;)LZ6/q$a;
    .locals 0

    check-cast p1, LZ6/i$b;

    check-cast p2, LZ6/i;

    invoke-virtual {p1, p2}, LZ6/i$b;->m(LZ6/i;)LZ6/i$b;

    move-result-object p1

    return-object p1
.end method
