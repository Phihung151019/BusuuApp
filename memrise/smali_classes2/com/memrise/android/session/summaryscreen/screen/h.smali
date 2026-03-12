.class public final Lcom/memrise/android/session/summaryscreen/screen/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/session/summaryscreen/screen/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/memrise/android/session/summaryscreen/screen/l$j;ZLv0/h;Ln0/i;I)V
    .locals 4

    const v0, 0x380a6659

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p3, v0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Ln0/k;->v0()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ln0/k;->w()V

    :cond_8
    :goto_5
    invoke-virtual {p3}, Ln0/k;->V()V

    sget-object v0, Lye/b;->c:Ln0/p1;

    sget-object v1, Lye/b;->b:Lye/d;

    invoke-virtual {v0, v1}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v0

    new-instance v1, LSg/A0;

    invoke-direct {v1, p1, p0, p2}, LSg/A0;-><init>(ZLcom/memrise/android/session/summaryscreen/screen/l$j;Lv0/h;)V

    const v2, -0x515174e7

    invoke-static {v2, v1, p3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, LSg/B0;

    invoke-direct {v0, p0, p1, p2, p4}, LSg/B0;-><init>(Lcom/memrise/android/session/summaryscreen/screen/l$j;ZLv0/h;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
