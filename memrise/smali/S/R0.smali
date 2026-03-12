.class public final synthetic LS/R0;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/l<",
        "LU0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LU0/b;

    iget-object p1, p1, LU0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, LS/P0;

    iget-object v1, v0, LS/P0;->f:Ld0/D0;

    iget-boolean v2, v0, LS/P0;->d:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, LS/P0;->i:LS/Z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v6

    const/high16 v7, -0x80000000

    and-int/2addr v7, v6

    if-eqz v7, :cond_0

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, LS/Z;->a:Ljava/lang/Integer;

    move-object v3, v5

    goto :goto_0

    :cond_0
    iget-object v7, v3, LS/Z;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    iput-object v5, v3, LS/Z;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v3, :cond_1

    move-object v7, v5

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ls1/b;

    invoke-direct {v6, v3, v4}, Ls1/b;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    const/4 v3, 0x0

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    invoke-static {v6}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LS/P0;->a(Ljava/util/List;)V

    iput-object v5, v1, Ld0/D0;->a:Ljava/lang/Float;

    goto/16 :goto_9

    :cond_5
    :goto_2
    move v4, v3

    goto/16 :goto_9

    :cond_6
    invoke-static {p1}, LU0/c;->h(Landroid/view/KeyEvent;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    iget-object v6, v0, LS/P0;->j:LS/k0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, LB1/a;->f(I)J

    move-result-wide v6

    sget-wide v8, LU0/a;->f:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v6, LS/i0;->R:LS/i0;

    goto :goto_3

    :cond_7
    sget-wide v8, LU0/a;->g:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v6, LS/i0;->S:LS/i0;

    goto :goto_3

    :cond_8
    sget-wide v8, LU0/a;->d:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v6, LS/i0;->J:LS/i0;

    goto :goto_3

    :cond_9
    sget-wide v8, LU0/a;->e:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, LS/i0;->K:LS/i0;

    goto :goto_3

    :cond_a
    move-object v6, v5

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, LB1/a;->f(I)J

    move-result-wide v6

    sget-wide v8, LU0/a;->f:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v6, LS/i0;->k:LS/i0;

    goto :goto_3

    :cond_c
    sget-wide v8, LU0/a;->g:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v6, LS/i0;->l:LS/i0;

    goto :goto_3

    :cond_d
    sget-wide v8, LU0/a;->d:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v6, LS/i0;->r:LS/i0;

    goto :goto_3

    :cond_e
    sget-wide v8, LU0/a;->e:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, LS/i0;->s:LS/i0;

    :goto_3
    if-nez v6, :cond_43

    sget-object v6, LS/j0;->a:LS/j0$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, LB1/a;->f(I)J

    move-result-wide v7

    sget-wide v9, LU0/a;->f:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v7, LS/i0;->L:LS/i0;

    goto/16 :goto_4

    :cond_f
    sget-wide v9, LU0/a;->g:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v7, LS/i0;->M:LS/i0;

    goto/16 :goto_4

    :cond_10
    sget-wide v9, LU0/a;->d:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v7, LS/i0;->O:LS/i0;

    goto/16 :goto_4

    :cond_11
    sget-wide v9, LU0/a;->e:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, LS/i0;->N:LS/i0;

    goto/16 :goto_4

    :cond_12
    move-object v7, v5

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, LB1/a;->f(I)J

    move-result-wide v7

    sget-wide v9, LU0/a;->f:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v7, LS/i0;->f:LS/i0;

    goto/16 :goto_4

    :cond_14
    sget-wide v9, LU0/a;->g:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v7, LS/i0;->e:LS/i0;

    goto/16 :goto_4

    :cond_15
    sget-wide v9, LU0/a;->d:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v7, LS/i0;->h:LS/i0;

    goto/16 :goto_4

    :cond_16
    sget-wide v9, LU0/a;->e:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v7, LS/i0;->g:LS/i0;

    goto/16 :goto_4

    :cond_17
    sget-wide v9, LU0/a;->k:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v7, LS/i0;->w:LS/i0;

    goto/16 :goto_4

    :cond_18
    sget-wide v9, LU0/a;->t:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_19

    sget-object v7, LS/i0;->z:LS/i0;

    goto :goto_4

    :cond_19
    sget-wide v9, LU0/a;->s:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v7, LS/i0;->y:LS/i0;

    goto :goto_4

    :cond_1a
    sget-wide v9, LU0/a;->B:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, LS/i0;->T:LS/i0;

    goto :goto_4

    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, LB1/a;->f(I)J

    move-result-wide v7

    sget-wide v9, LU0/a;->v:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_1c

    sget-object v7, LS/i0;->P:LS/i0;

    goto :goto_4

    :cond_1c
    sget-wide v9, LU0/a;->w:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, LS/i0;->Q:LS/i0;

    goto :goto_4

    :cond_1d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, LB1/a;->f(I)J

    move-result-wide v7

    sget-wide v9, LU0/a;->s:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_1e

    sget-object v7, LS/i0;->A:LS/i0;

    goto :goto_4

    :cond_1e
    sget-wide v9, LU0/a;->t:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, LS/i0;->B:LS/i0;

    :goto_4
    if-nez v7, :cond_42

    iget-object v6, v6, LS/j0$b;->a:LHj/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, LS/j0$a;->i:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LB1/a;->f(I)J

    move-result-wide v6

    sget-wide v8, LU0/a;->o:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_41

    sget-object v5, LS/i0;->X:LS/i0;

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {p1}, LU0/c;->e(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-wide v8, LU0/a;->j:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_25

    sget-wide v8, LU0/a;->x:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_5

    :cond_20
    sget-wide v8, LU0/a;->l:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object v5, LS/i0;->u:LS/i0;

    goto/16 :goto_7

    :cond_21
    sget-wide v8, LU0/a;->m:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v5, LS/i0;->v:LS/i0;

    goto/16 :goto_7

    :cond_22
    sget-wide v8, LU0/a;->i:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object v5, LS/i0;->C:LS/i0;

    goto/16 :goto_7

    :cond_23
    sget-wide v8, LU0/a;->n:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_24

    sget-object v5, LS/i0;->X:LS/i0;

    goto/16 :goto_7

    :cond_24
    sget-wide v8, LU0/a;->o:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_41

    sget-object v5, LS/i0;->W:LS/i0;

    goto/16 :goto_7

    :cond_25
    :goto_5
    sget-object v5, LS/i0;->t:LS/i0;

    goto/16 :goto_7

    :cond_26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v6

    if-eqz v6, :cond_27

    goto/16 :goto_7

    :cond_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LB1/a;->f(I)J

    move-result-wide v6

    sget-wide v8, LU0/a;->f:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_28

    sget-object v5, LS/i0;->D:LS/i0;

    goto/16 :goto_7

    :cond_28
    sget-wide v8, LU0/a;->g:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_29

    sget-object v5, LS/i0;->E:LS/i0;

    goto/16 :goto_7

    :cond_29
    sget-wide v8, LU0/a;->d:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object v5, LS/i0;->F:LS/i0;

    goto/16 :goto_7

    :cond_2a
    sget-wide v8, LU0/a;->e:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2b

    sget-object v5, LS/i0;->G:LS/i0;

    goto/16 :goto_7

    :cond_2b
    sget-wide v8, LU0/a;->C:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2c

    sget-object v5, LS/i0;->H:LS/i0;

    goto/16 :goto_7

    :cond_2c
    sget-wide v8, LU0/a;->D:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-object v5, LS/i0;->I:LS/i0;

    goto/16 :goto_7

    :cond_2d
    sget-wide v8, LU0/a;->v:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2e

    sget-object v5, LS/i0;->P:LS/i0;

    goto/16 :goto_7

    :cond_2e
    sget-wide v8, LU0/a;->w:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2f

    sget-object v5, LS/i0;->Q:LS/i0;

    goto/16 :goto_7

    :cond_2f
    sget-wide v8, LU0/a;->x:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_41

    sget-object v5, LS/i0;->u:LS/i0;

    goto/16 :goto_7

    :cond_30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LB1/a;->f(I)J

    move-result-wide v6

    sget-wide v8, LU0/a;->f:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object v5, LS/i0;->c:LS/i0;

    goto/16 :goto_7

    :cond_31
    sget-wide v8, LU0/a;->g:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object v5, LS/i0;->d:LS/i0;

    goto/16 :goto_7

    :cond_32
    sget-wide v8, LU0/a;->d:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_33

    sget-object v5, LS/i0;->m:LS/i0;

    goto/16 :goto_7

    :cond_33
    sget-wide v8, LU0/a;->e:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_34

    sget-object v5, LS/i0;->n:LS/i0;

    goto/16 :goto_7

    :cond_34
    sget-wide v8, LU0/a;->h:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_35

    sget-object v5, LS/i0;->o:LS/i0;

    goto/16 :goto_7

    :cond_35
    sget-wide v8, LU0/a;->C:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_36

    sget-object v5, LS/i0;->p:LS/i0;

    goto/16 :goto_7

    :cond_36
    sget-wide v8, LU0/a;->D:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_37

    sget-object v5, LS/i0;->q:LS/i0;

    goto/16 :goto_7

    :cond_37
    sget-wide v8, LU0/a;->v:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_38

    sget-object v5, LS/i0;->i:LS/i0;

    goto :goto_7

    :cond_38
    sget-wide v8, LU0/a;->w:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_39

    sget-object v5, LS/i0;->j:LS/i0;

    goto :goto_7

    :cond_39
    sget-wide v8, LU0/a;->r:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_40

    sget-wide v8, LU0/a;->E:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_6

    :cond_3a
    sget-wide v8, LU0/a;->s:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3b

    sget-object v5, LS/i0;->w:LS/i0;

    goto :goto_7

    :cond_3b
    sget-wide v8, LU0/a;->t:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3c

    sget-object v5, LS/i0;->x:LS/i0;

    goto :goto_7

    :cond_3c
    sget-wide v8, LU0/a;->A:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3d

    sget-object v5, LS/i0;->u:LS/i0;

    goto :goto_7

    :cond_3d
    sget-wide v8, LU0/a;->y:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3e

    sget-object v5, LS/i0;->v:LS/i0;

    goto :goto_7

    :cond_3e
    sget-wide v8, LU0/a;->z:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3f

    sget-object v5, LS/i0;->t:LS/i0;

    goto :goto_7

    :cond_3f
    sget-wide v8, LU0/a;->p:J

    invoke-static {v6, v7, v8, v9}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_41

    sget-object v5, LS/i0;->V:LS/i0;

    goto :goto_7

    :cond_40
    :goto_6
    sget-object v5, LS/i0;->U:LS/i0;

    :cond_41
    :goto_7
    move-object v6, v5

    goto :goto_8

    :cond_42
    move-object v6, v7

    :cond_43
    :goto_8
    if-eqz v6, :cond_5

    iget-boolean p1, v6, LS/i0;->b:Z

    if-eqz p1, :cond_44

    if-nez v2, :cond_44

    goto/16 :goto_2

    :cond_44
    new-instance p1, LCm/w;

    invoke-direct {p1}, LCm/w;-><init>()V

    iput-boolean v4, p1, LCm/w;->b:Z

    new-instance v2, LS/L0;

    invoke-direct {v2, v6, v0, p1}, LS/L0;-><init>(LS/i0;LS/P0;LCm/w;)V

    new-instance v3, Ld0/h0;

    iget-object v5, v0, LS/P0;->c:Ls1/D;

    iget-object v6, v0, LS/P0;->g:Ls1/w;

    iget-object v7, v0, LS/P0;->a:LS/q0;

    invoke-virtual {v7}, LS/q0;->d()LS/c1;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7, v1}, Ld0/h0;-><init>(Ls1/D;Ls1/w;LS/c1;Ld0/D0;)V

    invoke-virtual {v2, v3}, LS/L0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v3, Ld0/j;->f:J

    iget-wide v6, v5, Ls1/D;->b:J

    invoke-static {v1, v2, v6, v7}, Ln1/L;->b(JJ)Z

    move-result v1

    iget-object v2, v3, Ld0/j;->g:Ln1/b;

    if-eqz v1, :cond_45

    iget-object v1, v5, Ls1/D;->a:Ln1/b;

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :cond_45
    iget-object v1, v0, LS/P0;->k:LBm/l;

    iget-wide v6, v3, Ld0/j;->f:J

    const/4 v3, 0x4

    invoke-static {v5, v2, v6, v7, v3}, Ls1/D;->b(Ls1/D;Ln1/b;JI)Ls1/D;

    move-result-object v2

    invoke-interface {v1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget-object v0, v0, LS/P0;->h:LS/p1;

    if-eqz v0, :cond_47

    iput-boolean v4, v0, LS/p1;->f:Z

    :cond_47
    iget-boolean v4, p1, LCm/w;->b:Z

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
