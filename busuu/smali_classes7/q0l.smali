.class public final Lq0l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldnr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldnr;

    invoke-direct {v0}, Ldnr;-><init>()V

    iput-object v0, p0, Lq0l;->a:Ldnr;

    return-void
.end method


# virtual methods
.method public final a(I)Lq0l;
    .locals 1

    iget-object v0, p0, Lq0l;->a:Ldnr;

    invoke-virtual {v0, p1}, Ldnr;->a(I)Ldnr;

    return-object p0
.end method

.method public final b(Lb4l;)Lq0l;
    .locals 3

    invoke-static {p1}, Lb4l;->a(Lb4l;)Lw8j;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lw8j;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq0l;->a:Ldnr;

    invoke-virtual {p1, v0}, Lw8j;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldnr;->a(I)Ldnr;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs c([I)Lq0l;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq0l;->a:Ldnr;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ldnr;->a(I)Ldnr;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(IZ)Lq0l;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq0l;->a:Ldnr;

    invoke-virtual {p2, p1}, Ldnr;->a(I)Ldnr;

    :cond_0
    return-object p0
.end method

.method public final e()Lb4l;
    .locals 3

    iget-object v0, p0, Lq0l;->a:Ldnr;

    new-instance v1, Lb4l;

    invoke-virtual {v0}, Ldnr;->b()Lw8j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb4l;-><init>(Lw8j;Li2l;)V

    return-object v1
.end method
