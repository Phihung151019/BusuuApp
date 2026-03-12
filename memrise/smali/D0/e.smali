.class public final LD0/e;
.super LD0/m;
.source "SourceFile"

# interfaces
.implements Lk1/t;
.implements LH0/q;


# instance fields
.field public final b:LD0/t;

.field public final c:Lk1/A;

.field public final d:Landroidx/compose/ui/platform/a;

.field public final e:Ll1/d;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/view/autofill/AutofillId;

.field public final i:Ly/B;

.field public j:Z


# direct methods
.method public constructor <init>(LD0/t;Lk1/A;Landroidx/compose/ui/platform/a;Ll1/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/e;->b:LD0/t;

    iput-object p2, p0, LD0/e;->c:Lk1/A;

    iput-object p3, p0, LD0/e;->d:Landroidx/compose/ui/platform/a;

    iput-object p4, p0, LD0/e;->e:Ll1/d;

    iput-object p5, p0, LD0/e;->f:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LD0/e;->g:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, LD0/e;->h:Landroid/view/autofill/AutofillId;

    new-instance p1, Ly/B;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly/B;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LD0/e;->i:Ly/B;

    return-void

    :cond_0
    const-string p1, "Required value was null."

    invoke-static {p1}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final A(LH0/L;LH0/M;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc1/D;->j()Lk1/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk1/q;->b:Ly/J;

    sget-object v1, Lk1/p;->g:Lk1/I;

    invoke-virtual {v0, v1}, Ly/U;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lk1/p;->h:Lk1/I;

    invoke-virtual {v0, v1}, Ly/U;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p1, Lc1/D;->c:I

    iget-object v0, p0, LD0/e;->b:LD0/t;

    iget-object v0, v0, LD0/t;->a:Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, LD0/e;->d:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc1/D;->j()Lk1/q;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lk1/q;->b:Ly/J;

    sget-object v0, Lk1/p;->g:Lk1/I;

    invoke-virtual {p2, v0}, Ly/U;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lk1/p;->h:Lk1/I;

    invoke-virtual {p2, v0}, Ly/U;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, p1, Lc1/D;->c:I

    iget-object p2, p0, LD0/e;->e:Ll1/d;

    iget-object p2, p2, Ll1/d;->a:Ll1/a;

    new-instance v0, LD0/c;

    invoke-direct {v0, p0, p1}, LD0/c;-><init>(LD0/e;I)V

    invoke-virtual {p2, p1, v0}, Ll1/a;->e(ILBm/r;)V

    :cond_4
    return-void
.end method

.method public final a(Lc1/D;Lk1/q;)V
    .locals 9

    invoke-virtual {p1}, Lc1/D;->j()Lk1/q;

    move-result-object v0

    iget p1, p1, Lc1/D;->c:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lk1/C;->E:Lk1/I;

    invoke-static {p2, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Lk1/C;->E:Lk1/I;

    invoke-static {v0, v3}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/b;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ln1/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LD0/e;->d:Landroidx/compose/ui/platform/a;

    iget-object v7, p0, LD0/e;->b:LD0/t;

    if-eq v2, v3, :cond_4

    if-nez v2, :cond_2

    invoke-virtual {v7, v6, p1, v5}, LD0/t;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v7, v6, p1, v4}, LD0/t;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    sget-object v2, Lk1/C;->r:Lk1/I;

    invoke-static {v0, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/p;

    sget-object v8, LD0/p$a;->a:LD0/f;

    invoke-static {v2, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v7, v6, p1, v2}, LD0/t;->a(Landroidx/compose/ui/platform/a;ILandroid/view/autofill/AutofillValue;)V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    sget-object v2, Lk1/C;->J:Lk1/I;

    invoke-static {p2, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/a;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_6

    sget-object v3, Lk1/C;->J:Lk1/I;

    invoke-static {v0, v3}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/a;

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eq v2, v3, :cond_b

    if-nez v2, :cond_7

    invoke-virtual {v7, v6, p1, v5}, LD0/t;->b(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {v7, v6, p1, v4}, LD0/t;->b(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_8
    sget-object v2, Lk1/C;->r:Lk1/I;

    invoke-static {v0, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/p;

    sget-object v8, LD0/p$a;->b:LD0/f;

    invoke-static {v2, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_9

    move-object v2, v1

    goto :goto_5

    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v7, v6, p1, v2}, LD0/t;->a(Landroidx/compose/ui/platform/a;ILandroid/view/autofill/AutofillValue;)V

    :cond_b
    :goto_6
    if-eqz p2, :cond_c

    sget-object v2, Lk1/C;->s:Lk1/I;

    invoke-static {p2, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/s;

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    if-eqz v0, :cond_d

    sget-object v1, Lk1/C;->s:Lk1/I;

    invoke-static {v0, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/s;

    :cond_d
    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v2, :cond_e

    invoke-virtual {v7, v6, p1, v5}, LD0/t;->b(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    if-nez v1, :cond_f

    invoke-virtual {v7, v6, p1, v4}, LD0/t;->b(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_f
    check-cast v1, LD0/h;

    iget-object v1, v1, LD0/h;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v7, v6, p1, v1}, LD0/t;->a(Landroidx/compose/ui/platform/a;ILandroid/view/autofill/AutofillValue;)V

    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    iget-object p2, p2, Lk1/q;->b:Ly/J;

    sget-object v1, Lk1/C;->q:Lk1/I;

    invoke-virtual {p2, v1}, Ly/U;->a(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v5, :cond_11

    move p2, v5

    goto :goto_9

    :cond_11
    move p2, v4

    :goto_9
    if-eqz v0, :cond_12

    iget-object v0, v0, Lk1/q;->b:Ly/J;

    sget-object v1, Lk1/C;->q:Lk1/I;

    invoke-virtual {v0, v1}, Ly/U;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_12

    move v4, v5

    :cond_12
    if-eq p2, v4, :cond_14

    iget-object p2, p0, LD0/e;->i:Ly/B;

    if-eqz v4, :cond_13

    invoke-virtual {p2, p1}, Ly/B;->b(I)Z

    return-void

    :cond_13
    invoke-virtual {p2, p1}, Ly/B;->e(I)Z

    :cond_14
    return-void
.end method
