.class public final LW4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LW4/f$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(LV4/o;Li5/m;)LT4/h;
    .locals 6

    iget-object v0, p1, LV4/o;->a:LT4/o;

    invoke-interface {v0}, LT4/o;->source()LAn/g;

    move-result-object v0

    sget-object v1, LW4/k;->b:LAn/h;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, LAn/g;->r0(JLAn/h;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LW4/k;->a:LAn/h;

    invoke-interface {v0, v2, v3, v1}, LAn/g;->r0(JLAn/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LW4/k;->c:LAn/h;

    invoke-interface {v0, v2, v3, v1}, LAn/g;->r0(JLAn/h;)Z

    move-result v1

    const-wide/16 v2, 0x8

    if-eqz v1, :cond_1

    sget-object v1, LW4/k;->d:LAn/h;

    invoke-interface {v0, v2, v3, v1}, LAn/g;->r0(JLAn/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0xc

    sget-object v1, LW4/k;->e:LAn/h;

    invoke-interface {v0, v4, v5, v1}, LAn/g;->r0(JLAn/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x15

    invoke-interface {v0, v4, v5}, LAn/g;->i(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LAn/g;->e()LAn/e;

    move-result-object v1

    const-wide/16 v4, 0x14

    invoke-virtual {v1, v4, v5}, LAn/e;->m(J)B

    move-result v1

    and-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_2

    const-wide/16 v4, 0x4

    sget-object v1, LW4/k;->f:LAn/h;

    invoke-interface {v0, v4, v5, v1}, LAn/g;->r0(JLAn/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LW4/k;->g:LAn/h;

    invoke-interface {v0, v2, v3, v1}, LAn/g;->r0(JLAn/h;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LW4/k;->h:LAn/h;

    invoke-interface {v0, v2, v3, v1}, LAn/g;->r0(JLAn/h;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LW4/k;->i:LAn/h;

    invoke-interface {v0, v2, v3, v1}, LAn/g;->r0(JLAn/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, LW4/f;

    iget-object p1, p1, LV4/o;->a:LT4/o;

    iget-boolean v1, p0, LW4/f$a;->a:Z

    invoke-direct {v0, p1, p2, v1}, LW4/f;-><init>(LT4/o;Li5/m;Z)V

    return-object v0
.end method
