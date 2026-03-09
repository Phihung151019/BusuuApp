.class public final Lyx8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr84;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lyx8;


# direct methods
.method public constructor <init>(Lyx8;)V
    .locals 0

    iput-object p1, p0, Lyx8$b;->a:Lyx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyx8;Lyx8$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyx8$b;-><init>(Lyx8;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lyx8$b;->a:Lyx8;

    invoke-virtual {v0, p1}, Lyx8;->q(I)V

    return-void
.end method

.method public b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lyx8$b;->a:Lyx8;

    invoke-virtual {v0, p1, p2, p3}, Lyx8;->t(ID)V

    return-void
.end method

.method public c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lyx8$b;->a:Lyx8;

    invoke-virtual {v0, p1, p2, p3}, Lyx8;->z(IJ)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lyx8$b;->a:Lyx8;

    invoke-virtual {v0, p1, p2}, Lyx8;->I(ILjava/lang/String;)V

    return-void
.end method

.method public e(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lyx8$b;->a:Lyx8;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lyx8;->H(IJJ)V

    return-void
.end method

.method public f(IILjw4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyx8$b;->a:Lyx8;

    invoke-virtual {v0, p1, p2, p3}, Lyx8;->n(IILjw4;)V

    return-void
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lyx8$b;->a:Lyx8;

    invoke-virtual {v0, p1}, Lyx8;->w(I)I

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 1

    iget-object v0, p0, Lyx8$b;->a:Lyx8;

    invoke-virtual {v0, p1}, Lyx8;->B(I)Z

    move-result p1

    return p1
.end method
