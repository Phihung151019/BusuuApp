.class public final Ldn/y;
.super Ldn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ldn/a<",
        "TTarget;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldn/u;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "TTarget;>;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Ldn/u;IILbn/c0$c;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Ldn/u;->a:LIm/d;

    invoke-interface {v1}, LIm/a;->getName()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v2, p5, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_1

    move-object p4, v3

    :cond_1
    const-string p5, "name"

    invoke-static {v1, p5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/y;->a:Ldn/u;

    iput p2, p0, Ldn/y;->b:I

    iput p3, p0, Ldn/y;->c:I

    iput-object v1, p0, Ldn/y;->d:Ljava/lang/String;

    iput-object v0, p0, Ldn/y;->e:Ljava/lang/Integer;

    iput-object p4, p0, Ldn/y;->f:Ldn/l;

    const/16 p1, 0xa

    if-ge p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    if-ge p3, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/16 p1, 0x3e8

    if-ge p3, p1, :cond_4

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Ldn/y;->g:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max value "

    const-string p4, " is too large"

    invoke-static {p3, p2, p4}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldn/y;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ldn/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/b<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldn/y;->a:Ldn/u;

    return-object v0
.end method

.method public final c()Ldn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/l<",
            "TTarget;>;"
        }
    .end annotation

    iget-object v0, p0, Ldn/y;->f:Ldn/l;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn/y;->d:Ljava/lang/String;

    return-object v0
.end method
