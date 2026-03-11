.class public abstract LZ6/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements LZ6/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/a$a;
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZ6/a;->e:I

    return-void
.end method


# virtual methods
.method public h()LZ6/w;
    .locals 1

    new-instance v0, LZ6/w;

    invoke-direct {v0, p0}, LZ6/w;-><init>(LZ6/q;)V

    return-object v0
.end method

.method public i(Ljava/io/OutputStream;)V
    .locals 2

    invoke-interface {p0}, LZ6/q;->d()I

    move-result v0

    invoke-static {v0}, LZ6/f;->v(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, LZ6/f;->u(I)I

    move-result v1

    invoke-static {p1, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ6/f;->o0(I)V

    invoke-interface {p0, p1}, LZ6/q;->c(LZ6/f;)V

    invoke-virtual {p1}, LZ6/f;->I()V

    return-void
.end method
