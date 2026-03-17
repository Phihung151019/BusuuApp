.class final Ls3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ls3/e;


# direct methods
.method private constructor <init>(Ls3/e;)V
    .locals 0

    iput-object p1, p0, Ls3/e$b;->a:Ls3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls3/e;Ls3/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls3/e$b;-><init>(Ls3/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    iget-object v0, p0, Ls3/e$b;->a:Ls3/e;

    invoke-virtual {v0, p1}, Ls3/e;->o(I)V

    return-void
.end method

.method public b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    iget-object v0, p0, Ls3/e$b;->a:Ls3/e;

    invoke-virtual {v0, p1, p2, p3}, Ls3/e;->r(ID)V

    return-void
.end method

.method public c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    iget-object v0, p0, Ls3/e$b;->a:Ls3/e;

    invoke-virtual {v0, p1, p2, p3}, Ls3/e;->x(IJ)V

    return-void
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Ls3/e$b;->a:Ls3/e;

    invoke-virtual {v0, p1}, Ls3/e;->u(I)I

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Ls3/e$b;->a:Ls3/e;

    invoke-virtual {v0, p1}, Ls3/e;->z(I)Z

    move-result p1

    return p1
.end method

.method public f(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    iget-object v0, p0, Ls3/e$b;->a:Ls3/e;

    invoke-virtual {v0, p1, p2}, Ls3/e;->H(ILjava/lang/String;)V

    return-void
.end method

.method public g(IILm3/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls3/e$b;->a:Ls3/e;

    invoke-virtual {v0, p1, p2, p3}, Ls3/e;->l(IILm3/i;)V

    return-void
.end method

.method public h(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    iget-object v0, p0, Ls3/e$b;->a:Ls3/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ls3/e;->G(IJJ)V

    return-void
.end method
