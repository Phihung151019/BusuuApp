.class public final LS/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/m0;


# instance fields
.field public final a:Ld1/d1;

.field public b:LS/n0;

.field public c:LH0/r;


# direct methods
.method public constructor <init>(Ld1/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/l0;->a:Ld1/d1;

    return-void
.end method


# virtual methods
.method public final a()LS/n0;
    .locals 1

    iget-object v0, p0, LS/l0;->b:LS/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-ne p1, v5, :cond_0

    invoke-virtual {p0}, LS/l0;->a()LS/n0;

    move-result-object v6

    iget-object v6, v6, LS/n0;->a:LBm/l;

    goto :goto_2

    :cond_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, LS/l0;->a()LS/n0;

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, LS/l0;->a()LS/n0;

    move-result-object v6

    iget-object v6, v6, LS/n0;->b:LBm/l;

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, LS/l0;->a()LS/n0;

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne p1, v6, :cond_4

    invoke-virtual {p0}, LS/l0;->a()LS/n0;

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, LS/l0;->a()LS/n0;

    goto :goto_0

    :cond_5
    if-ne p1, v4, :cond_6

    goto :goto_1

    :cond_6
    if-nez p1, :cond_d

    :goto_1
    goto :goto_0

    :goto_2
    if-eqz v6, :cond_7

    invoke-interface {v6, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_7
    const-string v6, "focusManager"

    if-ne p1, v2, :cond_9

    iget-object p1, p0, LS/l0;->c:LH0/r;

    if-eqz p1, :cond_8

    invoke-interface {p1, v4}, LH0/r;->p(I)Z

    return v4

    :cond_8
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-ne p1, v1, :cond_b

    iget-object p1, p0, LS/l0;->c:LH0/r;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, LH0/r;->p(I)Z

    return v4

    :cond_a
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ne p1, v5, :cond_c

    iget-object p1, p0, LS/l0;->a:Ld1/d1;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ld1/d1;->b()V

    return v4

    :cond_c
    const/4 p1, 0x0

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
