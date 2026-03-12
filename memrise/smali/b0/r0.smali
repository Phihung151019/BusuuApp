.class public final Lb0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lb0/q0$a;

.field public final b:Z

.field public final c:LS/q0;

.field public final d:Ld0/q0;

.field public final e:Ld1/t1;

.field public f:I

.field public g:Ls1/D;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Ls1/D;Lb0/q0$a;ZLS/q0;Ld0/q0;Ld1/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/r0;->a:Lb0/q0$a;

    iput-boolean p3, p0, Lb0/r0;->b:Z

    iput-object p4, p0, Lb0/r0;->c:LS/q0;

    iput-object p5, p0, Lb0/r0;->d:Ld0/q0;

    iput-object p6, p0, Lb0/r0;->e:Ld1/t1;

    iput-object p1, p0, Lb0/r0;->g:Ls1/D;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/r0;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb0/r0;->k:Z

    return-void
.end method


# virtual methods
.method public final b(Ls1/j;)V
    .locals 1

    iget v0, p0, Lb0/r0;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb0/r0;->f:I

    :try_start_0
    iget-object v0, p0, Lb0/r0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb0/r0;->c()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb0/r0;->c()Z

    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Lb0/r0;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lb0/r0;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb0/r0;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lb0/r0;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb0/r0;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb0/r0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lb0/r0;->a:Lb0/q0$a;

    iget-object v2, v2, Lb0/q0$a;->a:Lb0/q0;

    iget-object v2, v2, Lb0/q0;->c:LBm/l;

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, Lb0/r0;->f:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Lb0/r0;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Lb0/r0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lb0/r0;->f:I

    iput-boolean v0, p0, Lb0/r0;->k:Z

    iget-object v1, p0, Lb0/r0;->a:Lb0/q0$a;

    iget-object v1, v1, Lb0/q0$a;->a:Lb0/q0;

    iget-object v2, v1, Lb0/q0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Lb0/q0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lb0/q0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lb0/r0;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lb0/r0;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lb0/r0;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lb0/r0;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lb0/r0;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Ls1/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ls1/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lb0/r0;->b(Ls1/j;)V

    :cond_0
    return v0
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lb0/r0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lb0/r0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lb0/r0;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls1/h;

    invoke-direct {v0, p1, p2}, Ls1/h;-><init>(II)V

    invoke-virtual {p0, v0}, Lb0/r0;->b(Ls1/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lb0/r0;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls1/i;

    invoke-direct {v0, p1, p2}, Ls1/i;-><init>(II)V

    invoke-virtual {p0, v0}, Lb0/r0;->b(Ls1/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Lb0/r0;->c()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lb0/r0;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls1/l;

    invoke-direct {v0}, Ls1/l;-><init>()V

    invoke-virtual {p0, v0}, Lb0/r0;->b(Ls1/j;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, Lb0/r0;->g:Ls1/D;

    iget-object v1, v0, Ls1/D;->a:Ln1/b;

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    iget-wide v2, v0, Ls1/D;->b:J

    invoke-static {v2, v3}, Ln1/L;->f(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lb0/r0;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lb0/r0;->h:I

    :cond_2
    iget-object p1, p0, Lb0/r0;->g:Ls1/D;

    invoke-static {p1}, LC4/b;->d(Ls1/D;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lb0/r0;->g:Ls1/D;

    iget-wide v0, p1, Ls1/D;->b:J

    invoke-static {v0, v1}, Ln1/L;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lb0/r0;->g:Ls1/D;

    invoke-static {p1}, LXe/j;->d(Ls1/D;)Ln1/b;

    move-result-object p1

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lb0/r0;->g:Ls1/D;

    invoke-static {p2, p1}, LXe/j;->e(Ls1/D;I)Ln1/b;

    move-result-object p1

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lb0/r0;->g:Ls1/D;

    invoke-static {p2, p1}, LXe/j;->f(Ls1/D;I)Ln1/b;

    move-result-object p1

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lb0/r0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lb0/r0;->d(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lb0/r0;->d(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lb0/r0;->d(I)V

    return v0

    :pswitch_3
    new-instance p1, Ls1/C;

    iget-object v1, p0, Lb0/r0;->g:Ls1/D;

    iget-object v1, v1, Ls1/D;->a:Ln1/b;

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ls1/C;-><init>(II)V

    invoke-virtual {p0, p1}, Lb0/r0;->b(Ls1/j;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Lb0/r0;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v1, "RecordingIC"

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-static {p1, v2, v1}, LB/C0;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Lb0/r0;->a:Lb0/q0$a;

    iget-object v1, v1, Lb0/q0$a;->a:Lb0/q0;

    iget-object v1, v1, Lb0/q0;->d:LBm/l;

    new-instance v2, Ls1/n;

    invoke-direct {v2, p1}, Ls1/n;-><init>(I)V

    invoke-interface {v1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_35

    new-instance v3, LHd/j;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, LHd/j;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lb0/r0;->c:LS/q0;

    const/4 v5, 0x3

    if-eqz v4, :cond_32

    iget-object v6, v4, LS/q0;->j:Ln1/b;

    if-nez v6, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-virtual {v4}, LS/q0;->d()LS/c1;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, LS/c1;->a:Ln1/I;

    iget-object v7, v7, Ln1/I;->a:Ln1/H;

    if-eqz v7, :cond_1

    iget-object v7, v7, Ln1/H;->a:Ln1/b;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Ln1/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_16

    :cond_2
    invoke-static/range {p1 .. p1}, Lb0/y;->b(Ljava/lang/Object;)Z

    move-result v5

    const-wide v9, 0xffffffffL

    const/16 v7, 0x20

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, Lb0/r0;->d:Ld0/q0;

    if-eqz v5, :cond_6

    invoke-static/range {p1 .. p1}, Lb0/J;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v5

    invoke-static {v5}, Lb0/A;->b(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object v6

    invoke-static {v5}, Lb0/B;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result v8

    if-eq v8, v12, :cond_3

    goto :goto_1

    :cond_3
    move v11, v12

    :goto_1
    invoke-static {v4, v6, v11}, Lb0/g0;->f(LS/q0;LI0/d;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ln1/L;->c(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lb0/N;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v4

    invoke-static {v4, v3}, Lb0/e0;->a(Landroid/view/inputmethod/HandwritingGesture;LHd/j;)I

    move-result v5

    goto/16 :goto_16

    :cond_4
    new-instance v4, Ls1/C;

    shr-long v5, v14, v7

    long-to-int v5, v5

    and-long v6, v14, v9

    long-to-int v6, v6

    invoke-direct {v4, v5, v6}, Ls1/C;-><init>(II)V

    invoke-virtual {v3, v4}, LHd/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Ld0/q0;->h(Z)V

    :cond_5
    :goto_2
    move v5, v12

    goto/16 :goto_16

    :cond_6
    invoke-static/range {p1 .. p1}, Lb0/U;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static/range {p1 .. p1}, Lb0/W;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v5

    invoke-static {v5}, Lb0/G;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v7

    if-eq v7, v12, :cond_7

    move v7, v11

    goto :goto_3

    :cond_7
    move v7, v12

    :goto_3
    invoke-static {v5}, Lb0/F;->b(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object v8

    invoke-static {v4, v8, v7}, Lb0/g0;->f(LS/q0;LI0/d;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/L;->c(J)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Lb0/N;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v4

    invoke-static {v4, v3}, Lb0/e0;->a(Landroid/view/inputmethod/HandwritingGesture;LHd/j;)I

    move-result v5

    goto/16 :goto_16

    :cond_8
    if-ne v7, v12, :cond_9

    move v11, v12

    :cond_9
    invoke-static {v8, v9, v6, v11, v3}, Lb0/e0;->b(JLn1/b;ZLHd/j;)V

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, Lb0/X;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static/range {p1 .. p1}, Lb0/Y;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v5

    invoke-static {v5}, Lb0/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object v6

    invoke-static {v5}, Lb0/c0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object v8

    invoke-static {v5}, Lb0/z;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v14

    if-eq v14, v12, :cond_b

    goto :goto_4

    :cond_b
    move v11, v12

    :goto_4
    invoke-static {v4, v6, v8, v11}, Lb0/g0;->b(LS/q0;LI0/d;LI0/d;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ln1/L;->c(J)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v5}, Lb0/N;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v4

    invoke-static {v4, v3}, Lb0/e0;->a(Landroid/view/inputmethod/HandwritingGesture;LHd/j;)I

    move-result v5

    goto/16 :goto_16

    :cond_c
    new-instance v4, Ls1/C;

    shr-long v5, v14, v7

    long-to-int v5, v5

    and-long v6, v14, v9

    long-to-int v6, v6

    invoke-direct {v4, v5, v6}, Ls1/C;-><init>(II)V

    invoke-virtual {v3, v4}, LHd/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Ld0/q0;->h(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static/range {p1 .. p1}, Lb0/Z;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static/range {p1 .. p1}, Lb0/a0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v5

    invoke-static {v5}, Lb0/E;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v7

    if-eq v7, v12, :cond_e

    move v7, v11

    goto :goto_5

    :cond_e
    move v7, v12

    :goto_5
    invoke-static {v5}, Lb0/C;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object v8

    invoke-static {v5}, Lb0/D;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object v9

    invoke-static {v4, v8, v9, v7}, Lb0/g0;->b(LS/q0;LI0/d;LI0/d;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/L;->c(J)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lb0/N;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v4

    invoke-static {v4, v3}, Lb0/e0;->a(Landroid/view/inputmethod/HandwritingGesture;LHd/j;)I

    move-result v5

    goto/16 :goto_16

    :cond_f
    if-ne v7, v12, :cond_10

    move v11, v12

    :cond_10
    invoke-static {v8, v9, v6, v11, v3}, Lb0/e0;->b(JLn1/b;ZLHd/j;)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, Lb0/L;->b(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    iget-object v10, v0, Lb0/r0;->e:Ld1/t1;

    const/4 v13, -0x1

    if-eqz v5, :cond_1a

    invoke-static/range {p1 .. p1}, Lb0/M;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v5

    if-nez v10, :cond_12

    invoke-static {v5}, Lb0/N;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v4

    invoke-static {v4, v3}, Lb0/e0;->a(Landroid/view/inputmethod/HandwritingGesture;LHd/j;)I

    move-result v5

    goto/16 :goto_16

    :cond_12
    invoke-static {v5}, Lb0/T;->b(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v8}, Lb0/g0;->d(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v4, v14, v15, v10}, Lb0/g0;->a(LS/q0;JLd1/t1;)I

    move-result v8

    if-eq v8, v13, :cond_19

    invoke-virtual {v4}, LS/q0;->d()LS/c1;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, LS/c1;->a:Ln1/I;

    invoke-static {v4, v8}, Lb0/g0;->c(Ln1/I;I)Z

    move-result v4

    if-ne v4, v12, :cond_13

    goto :goto_9

    :cond_13
    move v4, v8

    :goto_6
    if-lez v4, :cond_15

    invoke-static {v6, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Lb0/g0;->h(I)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_6

    :cond_15
    :goto_7
    iget-object v5, v6, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_17

    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Lb0/g0;->h(I)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v8, v5

    goto :goto_7

    :cond_17
    :goto_8
    invoke-static {v4, v8}, LB1/y;->b(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/L;->c(J)Z

    move-result v8

    if-eqz v8, :cond_18

    shr-long/2addr v4, v7

    long-to-int v4, v4

    new-instance v5, Ls1/C;

    invoke-direct {v5, v4, v4}, Ls1/C;-><init>(II)V

    new-instance v4, Ls1/b;

    const-string v6, " "

    invoke-direct {v4, v6, v12}, Ls1/b;-><init>(Ljava/lang/String;I)V

    new-array v6, v9, [Ls1/j;

    aput-object v5, v6, v11

    aput-object v4, v6, v12

    new-instance v4, Lb0/f0;

    invoke-direct {v4, v6}, Lb0/f0;-><init>([Ls1/j;)V

    invoke-virtual {v3, v4}, LHd/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    invoke-static {v4, v5, v6, v11, v3}, Lb0/e0;->b(JLn1/b;ZLHd/j;)V

    goto/16 :goto_2

    :cond_19
    :goto_9
    invoke-static {v5}, Lb0/N;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v4

    invoke-static {v4, v3}, Lb0/e0;->a(Landroid/view/inputmethod/HandwritingGesture;LHd/j;)I

    move-result v5

    goto/16 :goto_16

    :cond_1a
    invoke-static/range {p1 .. p1}, Lb0/H;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static/range {p1 .. p1}, Lb0/I;->b(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v5

    if-nez v10, :cond_1b

    invoke-static {v5}, Lb0/N;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v4

    invoke-static {v4, v3}, Lb0/e0;->a(Landroid/view/inputmethod/HandwritingGesture;LHd/j;)I

    move-result v5

    goto/16 :goto_16

    :cond_1b
    invoke-static {v5}, Lb0/O;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6}, Lb0/g0;->d(Landroid/graphics/PointF;)J

    move-result-wide v6

    invoke-static {v4, v6, v7, v10}, Lb0/g0;->a(LS/q0;JLd1/t1;)I

    move-result v6

    if-eq v6, v13, :cond_1d

    invoke-virtual {v4}, LS/q0;->d()LS/c1;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v4, v4, LS/c1;->a:Ln1/I;

    invoke-static {v4, v6}, Lb0/g0;->c(Ln1/I;I)Z

    move-result v4

    if-ne v4, v12, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v5}, Lb0/P;->b(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ls1/C;

    invoke-direct {v5, v6, v6}, Ls1/C;-><init>(II)V

    new-instance v6, Ls1/b;

    invoke-direct {v6, v4, v12}, Ls1/b;-><init>(Ljava/lang/String;I)V

    new-array v4, v9, [Ls1/j;

    aput-object v5, v4, v11

    aput-object v6, v4, v12

    new-instance v5, Lb0/f0;

    invoke-direct {v5, v4}, Lb0/f0;-><init>([Ls1/j;)V

    invoke-virtual {v3, v5}, LHd/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    :goto_a
    invoke-static {v5}, Lb0/N;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v4

    invoke-static {v4, v3}, Lb0/e0;->a(Landroid/view/inputmethod/HandwritingGesture;LHd/j;)I

    move-result v5

    goto/16 :goto_16

    :cond_1e
    invoke-static/range {p1 .. p1}, Lb0/K;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static/range {p1 .. p1}, LJc/k;->c(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v5

    invoke-virtual {v4}, LS/q0;->d()LS/c1;

    move-result-object v14

    if-eqz v14, :cond_1f

    iget-object v14, v14, LS/c1;->a:Ln1/I;

    goto :goto_b

    :cond_1f
    const/4 v14, 0x0

    :goto_b
    invoke-static {v5}, Lb0/Q;->b(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v15

    move/from16 v16, v7

    invoke-static {v15}, Lb0/g0;->d(Landroid/graphics/PointF;)J

    move-result-wide v7

    invoke-static {v5}, Lb0/S;->b(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v15

    move/from16 v18, v12

    invoke-static {v15}, Lb0/g0;->d(Landroid/graphics/PointF;)J

    move-result-wide v11

    invoke-virtual {v4}, LS/q0;->c()La1/y;

    move-result-object v4

    if-eqz v14, :cond_24

    iget-object v14, v14, Ln1/I;->b:Ln1/l;

    if-nez v4, :cond_20

    goto :goto_d

    :cond_20
    invoke-interface {v4, v7, v8}, La1/y;->m(J)J

    move-result-wide v7

    invoke-interface {v4, v11, v12}, La1/y;->m(J)J

    move-result-wide v11

    invoke-static {v14, v7, v8, v10}, Lb0/g0;->e(Ln1/l;JLd1/t1;)I

    move-result v4

    invoke-static {v14, v11, v12, v10}, Lb0/g0;->e(Ln1/l;JLd1/t1;)I

    move-result v10

    if-ne v4, v13, :cond_21

    if-ne v10, v13, :cond_23

    sget-wide v7, Ln1/L;->b:J

    goto :goto_e

    :cond_21
    if-ne v10, v13, :cond_22

    goto :goto_c

    :cond_22
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_c
    move v10, v4

    :cond_23
    invoke-virtual {v14, v10}, Ln1/l;->f(I)F

    move-result v4

    invoke-virtual {v14, v10}, Ln1/l;->b(I)F

    move-result v10

    add-float/2addr v10, v4

    int-to-float v4, v9

    div-float/2addr v10, v4

    new-instance v4, LI0/d;

    shr-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v11, v11, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const v12, 0x3dcccccd    # 0.1f

    sub-float v15, v10, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v10, v12

    invoke-direct {v4, v8, v15, v7, v10}, LI0/d;-><init>(FFFF)V

    sget-object v7, Ln1/G$a;->a:LD0/a;

    const/4 v8, 0x0

    invoke-virtual {v14, v4, v8, v7}, Ln1/l;->h(LI0/d;ILn1/G;)J

    move-result-wide v10

    move-wide v7, v10

    goto :goto_e

    :cond_24
    :goto_d
    sget-wide v7, Ln1/L;->b:J

    :goto_e
    invoke-static {v7, v8}, Ln1/L;->c(J)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v5}, Lb0/N;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v4

    invoke-static {v4, v3}, Lb0/e0;->a(Landroid/view/inputmethod/HandwritingGesture;LHd/j;)I

    move-result v5

    goto/16 :goto_16

    :cond_25
    new-instance v4, LCm/y;

    invoke-direct {v4}, LCm/y;-><init>()V

    iput v13, v4, LCm/y;->b:I

    new-instance v10, LCm/y;

    invoke-direct {v10}, LCm/y;-><init>()V

    iput v13, v10, LCm/y;->b:I

    invoke-static {v7, v8}, Ln1/L;->f(J)I

    move-result v11

    invoke-static {v7, v8}, Ln1/L;->e(J)I

    move-result v12

    invoke-virtual {v6, v11, v12}, Ln1/b;->d(II)Ln1/b;

    move-result-object v6

    iget-object v6, v6, Ln1/b;->c:Ljava/lang/String;

    const-string v11, "\\s+"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const-string v12, "compile(...)"

    invoke-static {v11, v12}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "input"

    invoke-static {v6, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const-string v12, "matcher(...)"

    invoke-static {v11, v12}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v15

    if-nez v15, :cond_26

    const/4 v14, 0x0

    goto :goto_f

    :cond_26
    new-instance v14, LKm/f;

    invoke-direct {v14, v11, v6}, LKm/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_f
    if-nez v14, :cond_27

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v5

    goto/16 :goto_14

    :cond_27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 p1, v14

    const/4 v14, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, LKm/f;->b()LHm/g;

    move-result-object v9

    iget v9, v9, LHm/e;->b:I

    invoke-virtual {v15, v6, v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget v9, v4, LCm/y;->b:I

    if-ne v9, v13, :cond_28

    invoke-virtual/range {p1 .. p1}, LKm/f;->b()LHm/g;

    move-result-object v9

    iget v9, v9, LHm/e;->b:I

    iput v9, v4, LCm/y;->b:I

    :cond_28
    invoke-virtual/range {p1 .. p1}, LKm/f;->b()LHm/g;

    move-result-object v9

    iget v9, v9, LHm/e;->c:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v10, LCm/y;->b:I

    const-string v9, ""

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LKm/f;->b()LHm/g;

    move-result-object v9

    iget v9, v9, LHm/e;->c:I

    add-int/lit8 v14, v9, 0x1

    move-object/from16 v9, p1

    iget-object v13, v9, LKm/f;->b:Ljava/lang/CharSequence;

    iget-object v9, v9, LKm/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v19

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    move-object/from16 p1, v5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-ne v0, v5, :cond_29

    move/from16 v0, v18

    goto :goto_11

    :cond_29
    const/4 v0, 0x0

    :goto_11
    add-int v0, v19, v0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v0, v5, :cond_2a

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {v5, v12}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    goto :goto_12

    :cond_2b
    new-instance v0, LKm/f;

    invoke-direct {v0, v5, v13}, LKm/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_12
    if-ge v14, v11, :cond_2d

    if-nez v0, :cond_2c

    goto :goto_13

    :cond_2c
    move-object/from16 v5, p1

    move-object/from16 p1, v0

    const/4 v13, -0x1

    move-object/from16 v0, p0

    goto :goto_10

    :cond_2d
    :goto_13
    if-ge v14, v11, :cond_2e

    invoke-virtual {v15, v6, v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "toString(...)"

    invoke-static {v6, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    iget v0, v4, LCm/y;->b:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_30

    iget v5, v10, LCm/y;->b:I

    if-ne v5, v4, :cond_2f

    goto :goto_15

    :cond_2f
    shr-long v11, v7, v16

    long-to-int v4, v11

    add-int v9, v4, v0

    add-int/2addr v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v7, v8}, Ln1/L;->d(J)I

    move-result v7

    iget v8, v10, LCm/y;->b:I

    sub-int/2addr v7, v8

    sub-int/2addr v5, v7

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "substring(...)"

    invoke-static {v0, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ls1/C;

    invoke-direct {v5, v9, v4}, Ls1/C;-><init>(II)V

    new-instance v4, Ls1/b;

    move/from16 v6, v18

    invoke-direct {v4, v0, v6}, Ls1/b;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ls1/j;

    const/16 v17, 0x0

    aput-object v5, v0, v17

    aput-object v4, v0, v6

    new-instance v4, Lb0/f0;

    invoke-direct {v4, v0}, Lb0/f0;-><init>([Ls1/j;)V

    invoke-virtual {v3, v4}, LHd/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    goto :goto_16

    :cond_30
    :goto_15
    invoke-static/range {p1 .. p1}, Lb0/N;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/e0;->a(Landroid/view/inputmethod/HandwritingGesture;LHd/j;)I

    move-result v5

    goto :goto_16

    :cond_31
    move v0, v9

    move v5, v0

    :cond_32
    :goto_16
    if-nez v2, :cond_33

    goto :goto_17

    :cond_33
    if-eqz v1, :cond_34

    new-instance v0, Lb0/d;

    invoke-direct {v0, v2, v5}, Lb0/d;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_34
    invoke-interface {v2, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_35
    :goto_17
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lb0/r0;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lb0/r0;->c:LS/q0;

    if-eqz v0, :cond_14

    iget-object v1, v0, LS/q0;->j:Ln1/b;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, LS/q0;->d()LS/c1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LS/c1;->a:Ln1/I;

    iget-object v3, v3, Ln1/I;->a:Ln1/H;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ln1/H;->a:Ln1/b;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ln1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lb0/y;->b(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lb0/r0;->d:Ld0/q0;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lb0/J;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, Lb0/A;->b(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object v1

    invoke-static {p1}, Lb0/B;->a(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v4, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    invoke-static {v0, v1, p1}, Lb0/g0;->f(LS/q0;LI0/d;I)J

    move-result-wide v0

    iget-object p1, v3, Ld0/q0;->d:LS/q0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, LS/q0;->f(J)V

    :cond_4
    iget-object p1, v3, Ld0/q0;->d:LS/q0;

    if-eqz p1, :cond_5

    sget-wide v5, Ln1/L;->b:J

    invoke-virtual {p1, v5, v6}, LS/q0;->e(J)V

    :cond_5
    invoke-static {v0, v1}, Ln1/L;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, Ld0/q0;->t(Z)V

    sget-object p1, LS/c0;->b:LS/c0;

    invoke-virtual {v3, p1}, Ld0/q0;->q(LS/c0;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Lb0/U;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lb0/W;->b(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, Lb0/F;->b(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object v1

    invoke-static {p1}, Lb0/G;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v4, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v4

    :goto_2
    invoke-static {v0, v1, p1}, Lb0/g0;->f(LS/q0;LI0/d;I)J

    move-result-wide v0

    iget-object p1, v3, Ld0/q0;->d:LS/q0;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0, v1}, LS/q0;->e(J)V

    :cond_8
    iget-object p1, v3, Ld0/q0;->d:LS/q0;

    if-eqz p1, :cond_9

    sget-wide v5, Ln1/L;->b:J

    invoke-virtual {p1, v5, v6}, LS/q0;->f(J)V

    :cond_9
    invoke-static {v0, v1}, Ln1/L;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, Ld0/q0;->t(Z)V

    sget-object p1, LS/c0;->b:LS/c0;

    invoke-virtual {v3, p1}, Ld0/q0;->q(LS/c0;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {p1}, Lb0/X;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Lb0/Y;->b(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, Lb0/b0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object v1

    invoke-static {p1}, Lb0/c0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object v5

    invoke-static {p1}, Lb0/z;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v4, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v4

    :goto_3
    invoke-static {v0, v1, v5, p1}, Lb0/g0;->b(LS/q0;LI0/d;LI0/d;I)J

    move-result-wide v0

    iget-object p1, v3, Ld0/q0;->d:LS/q0;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0, v1}, LS/q0;->f(J)V

    :cond_c
    iget-object p1, v3, Ld0/q0;->d:LS/q0;

    if-eqz p1, :cond_d

    sget-wide v5, Ln1/L;->b:J

    invoke-virtual {p1, v5, v6}, LS/q0;->e(J)V

    :cond_d
    invoke-static {v0, v1}, Ln1/L;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, Ld0/q0;->t(Z)V

    sget-object p1, LS/c0;->b:LS/c0;

    invoke-virtual {v3, p1}, Ld0/q0;->q(LS/c0;)V

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lb0/Z;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Lb0/a0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, Lb0/C;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object v1

    invoke-static {p1}, Lb0/D;->b(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, LD9/J;->n(Landroid/graphics/RectF;)LI0/d;

    move-result-object v5

    invoke-static {p1}, Lb0/E;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v4, :cond_f

    move p1, v2

    goto :goto_4

    :cond_f
    move p1, v4

    :goto_4
    invoke-static {v0, v1, v5, p1}, Lb0/g0;->b(LS/q0;LI0/d;LI0/d;I)J

    move-result-wide v0

    iget-object p1, v3, Ld0/q0;->d:LS/q0;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0, v1}, LS/q0;->e(J)V

    :cond_10
    iget-object p1, v3, Ld0/q0;->d:LS/q0;

    if-eqz p1, :cond_11

    sget-wide v5, Ln1/L;->b:J

    invoke-virtual {p1, v5, v6}, LS/q0;->f(J)V

    :cond_11
    invoke-static {v0, v1}, Ln1/L;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, Ld0/q0;->t(Z)V

    sget-object p1, LS/c0;->b:LS/c0;

    invoke-virtual {v3, p1}, Ld0/q0;->q(LS/c0;)V

    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    new-instance p1, Lb0/d0;

    invoke-direct {p1, v3}, Lb0/d0;-><init>(Ld0/q0;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_13
    return v4

    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Lb0/r0;->k:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v2

    move v1, p1

    :goto_5
    move v5, v1

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_6
    move p1, v1

    move v1, v2

    goto :goto_5

    :cond_7
    move p1, v1

    move v1, v7

    goto :goto_7

    :cond_8
    move p1, v1

    move v5, v2

    goto :goto_6

    :goto_7
    iget-object v4, p0, Lb0/r0;->a:Lb0/q0$a;

    iget-object v4, v4, Lb0/q0$a;->a:Lb0/q0;

    iget-object v4, v4, Lb0/q0;->m:Lb0/n0;

    iget-object v7, v4, Lb0/n0;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, Lb0/n0;->f:Z

    iput-boolean v6, v4, Lb0/n0;->g:Z

    iput-boolean v1, v4, Lb0/n0;->h:Z

    iput-boolean p1, v4, Lb0/n0;->i:Z

    if-eqz v0, :cond_9

    iput-boolean v2, v4, Lb0/n0;->e:Z

    iget-object p1, v4, Lb0/n0;->j:Ls1/D;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lb0/n0;->a()V

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_9
    :goto_8
    iput-boolean v3, v4, Lb0/n0;->d:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return v2

    :goto_9
    monitor-exit v7

    throw p1

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lb0/r0;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/r0;->a:Lb0/q0$a;

    iget-object v0, v0, Lb0/q0$a;->a:Lb0/q0;

    iget-object v0, v0, Lb0/q0;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lb0/r0;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Ls1/A;

    invoke-direct {v1, p1, p2}, Ls1/A;-><init>(II)V

    invoke-virtual {p0, v1}, Lb0/r0;->b(Ls1/j;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lb0/r0;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Ls1/B;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ls1/B;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lb0/r0;->b(Ls1/j;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lb0/r0;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls1/C;

    invoke-direct {v0, p1, p2}, Ls1/C;-><init>(II)V

    invoke-virtual {p0, v0}, Lb0/r0;->b(Ls1/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
