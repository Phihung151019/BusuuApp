.class public final LN/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/s0;
.implements La1/s0$a;
.implements LN/b0$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LN/b0;

.field public c:I

.field public d:I

.field public e:La1/s0$a;

.field public f:Z

.field public final g:Ln0/r0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LN/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/Y;->a:Ljava/lang/Object;

    iput-object p2, p0, LN/Y;->b:LN/b0;

    const/4 p1, -0x1

    iput p1, p0, LN/Y;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LN/Y;->g:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, LN/Y;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LN/Y;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, LI/d;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, LN/Y;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LN/Y;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, LN/Y;->b:LN/b0;

    iget-object v0, v0, LN/b0;->b:LA0/z;

    invoke-virtual {v0, p0}, LA0/z;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LN/Y;->e:La1/s0$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La1/s0$a;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LN/Y;->e:La1/s0$a;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()LN/Y;
    .locals 1

    iget-boolean v0, p0, LN/Y;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, LI/d;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LN/Y;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, LN/Y;->b:LN/b0;

    iget-object v0, v0, LN/b0;->b:LA0/z;

    invoke-virtual {v0, p0}, LA0/z;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LN/Y;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/s0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La1/s0;->b()LN/Y;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LN/Y;->e:La1/s0$a;

    :cond_2
    iget v0, p0, LN/Y;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LN/Y;->d:I

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LN/Y;->c:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN/Y;->a:Ljava/lang/Object;

    return-object v0
.end method
