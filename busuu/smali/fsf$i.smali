.class public final Lfsf$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsf;-><init>(Lhrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010%\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "fsf$i",
        "Lse9;",
        "Lj1a;",
        "downPosition",
        "",
        "e",
        "(J)Z",
        "dragPosition",
        "d",
        "Lehd;",
        "adjustment",
        "",
        "clickCount",
        "a",
        "(JLehd;I)Z",
        "c",
        "(JLehd;)Z",
        "Lbvf;",
        "value",
        "currentPosition",
        "isStartOfSelection",
        "Ldyf;",
        "f",
        "(Lbvf;JZLehd;)J",
        "Lqrg;",
        "b",
        "()V",
        "Z",
        "isDoubleOrTripleClickSelectionOnly",
        "()Z",
        "setDoubleOrTripleClickSelectionOnly",
        "(Z)V",
        "Ldyf;",
        "getInitialSelection",
        "()Ldyf;",
        "setInitialSelection",
        "(Ldyf;)V",
        "initialSelection",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Ldyf;

.field public final synthetic c:Lfsf;


# direct methods
.method public constructor <init>(Lfsf;)V
    .locals 0

    iput-object p1, p0, Lfsf$i;->c:Lfsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfsf$i;->a:Z

    return-void
.end method


# virtual methods
.method public a(JLehd;I)Z
    .locals 10

    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->k0()Lbvf;

    move-result-object v0

    invoke-virtual {v0}, Lbvf;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->e0()Lk78;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk78;->n()Luwf;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v4, p0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->U()Landroidx/compose/ui/focus/k;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/focus/k;->g(Landroidx/compose/ui/focus/k;IILjava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-static {v0, p1, p2}, Lfsf;->l(Lfsf;J)V

    iget-object p1, p0, Lfsf$i;->c:Lfsf;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lfsf;->q(Lfsf;I)V

    iget-object p1, p0, Lfsf$i;->c:Lfsf;

    invoke-static {p1, v1, v3, v2}, Lfsf;->I(Lfsf;ZILjava/lang/Object;)V

    iget-object p1, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {p1}, Lfsf;->k0()Lbvf;

    move-result-object v5

    iget-object p1, p0, Lfsf$i;->c:Lfsf;

    invoke-static {p1}, Lfsf;->f(Lfsf;)J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v4, p0

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lfsf$i;->f(Lbvf;JZLehd;)J

    move-result-wide p1

    const/4 p3, 0x2

    if-lt p4, p3, :cond_5

    iput-boolean v3, v4, Lfsf$i;->a:Z

    invoke-static {p1, p2}, Ldyf;->b(J)Ldyf;

    move-result-object p1

    iput-object p1, v4, Lfsf$i;->b:Ldyf;

    :cond_5
    return v3

    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lfsf$i;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    iget-object v1, p0, Lfsf$i;->b:Ldyf;

    invoke-static {v0, v1}, Lfsf;->i(Lfsf;Ldyf;)V

    :cond_0
    return-void
.end method

.method public c(JLehd;)Z
    .locals 7

    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->k0()Lbvf;

    move-result-object v0

    invoke-virtual {v0}, Lbvf;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->e0()Lk78;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk78;->n()Luwf;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->k0()Lbvf;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lfsf$i;->f(Lbvf;JZLehd;)J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public d(J)Z
    .locals 7

    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->k0()Lbvf;

    move-result-object v0

    invoke-virtual {v0}, Lbvf;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->e0()Lk78;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk78;->n()Luwf;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->k0()Lbvf;

    move-result-object v2

    sget-object v0, Lehd;->a:Lehd$a;

    invoke-virtual {v0}, Lehd$a;->m()Lehd;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lfsf$i;->f(Lbvf;JZLehd;)J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public e(J)Z
    .locals 7

    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->e0()Lk78;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk78;->n()Luwf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->T()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lfsf;->q(Lfsf;I)V

    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->k0()Lbvf;

    move-result-object v2

    sget-object v0, Lehd;->a:Lehd$a;

    invoke-virtual {v0}, Lehd$a;->m()Lehd;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lfsf$i;->f(Lbvf;JZLehd;)J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Lbvf;JZLehd;)J
    .locals 8

    iget-object v0, p0, Lfsf$i;->c:Lfsf;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lfsf;->s(Lfsf;Lbvf;JZZLehd;Z)J

    move-result-wide p1

    iget-object p3, p0, Lfsf$i;->b:Ldyf;

    invoke-static {p1, p2, p3}, Ldyf;->f(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lfsf$i;->a:Z

    :cond_0
    iget-object p3, p0, Lfsf$i;->c:Lfsf;

    invoke-static {p1, p2}, Ldyf;->h(J)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_1
    sget-object p4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-static {p3, p4}, Lfsf;->p(Lfsf;Landroidx/compose/foundation/text/HandleState;)V

    return-wide p1
.end method
