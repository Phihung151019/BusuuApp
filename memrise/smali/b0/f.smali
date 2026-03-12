.class public final synthetic Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lb0/g;


# direct methods
.method public synthetic constructor <init>(Lb0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/f;->b:Lb0/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Lb0/f;->b:Lb0/g;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb0/g;->v:Ls1/w;

    invoke-interface {v1, p1}, Ls1/w;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lb0/g;->v:Ls1/w;

    invoke-interface {v1, p2}, Ls1/w;->a(I)I

    move-result p2

    :goto_1
    iget-boolean v1, v0, Lb0/g;->u:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lb0/g;->s:Ls1/D;

    iget-wide v3, v1, Ls1/D;->b:J

    sget v1, Ln1/L;->c:I

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    if-ne p1, v1, :cond_3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, v0, Lb0/g;->s:Ls1/D;

    iget-object v3, v3, Ls1/D;->a:Ln1/b;

    iget-object v3, v3, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_6

    const/4 v1, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, v0, Lb0/g;->w:Ld0/q0;

    invoke-virtual {p3, v1}, Ld0/q0;->h(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, v0, Lb0/g;->w:Ld0/q0;

    invoke-virtual {p3, v2}, Ld0/q0;->t(Z)V

    sget-object v2, LS/c0;->b:LS/c0;

    invoke-virtual {p3, v2}, Ld0/q0;->q(LS/c0;)V

    :goto_3
    iget-object p3, v0, Lb0/g;->t:LS/q0;

    iget-object p3, p3, LS/q0;->v:LBg/w;

    new-instance v2, Ls1/D;

    iget-object v0, v0, Lb0/g;->s:Ls1/D;

    iget-object v0, v0, Ls1/D;->a:Ln1/b;

    invoke-static {p1, p2}, LB1/y;->b(II)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Ls1/D;-><init>(Ln1/b;JLn1/L;)V

    invoke-virtual {p3, v2}, LBg/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    goto :goto_4

    :cond_6
    iget-object p1, v0, Lb0/g;->w:Ld0/q0;

    invoke-virtual {p1, v2}, Ld0/q0;->t(Z)V

    sget-object p2, LS/c0;->b:LS/c0;

    invoke-virtual {p1, p2}, Ld0/q0;->q(LS/c0;)V

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
