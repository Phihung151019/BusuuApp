.class public final LL/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/p0;

.field public final b:Ln0/p0;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:LN/X;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/p0;

    invoke-direct {v0, p1}, Ln0/p0;-><init>(I)V

    iput-object v0, p0, LL/H;->a:Ln0/p0;

    new-instance v0, Ln0/p0;

    invoke-direct {v0, p2}, Ln0/p0;-><init>(I)V

    iput-object v0, p0, LL/H;->b:Ln0/p0;

    new-instance p2, LN/X;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, LN/X;-><init>(III)V

    iput-object p2, p0, LL/H;->e:LN/X;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LL/H;->a:Ln0/p0;

    invoke-virtual {v0, p1}, Ln0/c1;->x(I)V

    iget-object v0, p0, LL/H;->e:LN/X;

    invoke-virtual {v0, p1}, LN/X;->c(I)V

    iget-object p1, p0, LL/H;->b:Ln0/p0;

    invoke-virtual {p1, p2}, Ln0/c1;->x(I)V

    return-void
.end method
