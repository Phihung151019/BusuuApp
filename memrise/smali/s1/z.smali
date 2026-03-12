.class public final Ls1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lmm/d;
.end annotation


# instance fields
.field public final a:LC8/q;

.field public final b:Z

.field public c:I

.field public d:Ls1/D;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Ls1/D;LC8/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1/z;->a:LC8/q;

    iput-boolean p3, p0, Ls1/z;->b:Z

    iput-object p1, p0, Ls1/z;->d:Ls1/D;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls1/z;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls1/z;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Ls1/j;)V
    .locals 1

    iget v0, p0, Ls1/z;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls1/z;->c:I

    :try_start_0
    iget-object v0, p0, Ls1/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ls1/z;->c()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ls1/z;->c()Z

    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Ls1/z;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls1/z;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ls1/z;->c:I

    return v1

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Ls1/z;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls1/z;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ls1/z;->a:LC8/q;

    iget-object v2, v2, LC8/q;->a:Ljava/lang/Object;

    check-cast v2, Ls1/F;

    iget-object v2, v2, Ls1/F;->e:LBm/l;

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, Ls1/z;->c:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Ls1/z;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Ls1/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ls1/z;->c:I

    iput-boolean v0, p0, Ls1/z;->h:Z

    iget-object v1, p0, Ls1/z;->a:LC8/q;

    iget-object v1, v1, LC8/q;->a:Ljava/lang/Object;

    check-cast v1, Ls1/F;

    iget-object v2, v1, Ls1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Ls1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Ls1/F;->i:Ljava/util/ArrayList;

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

    iget-boolean p1, p0, Ls1/z;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Ls1/z;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Ls1/z;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ls1/z;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Ls1/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Ls1/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ls1/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ls1/z;->b(Ls1/j;)V

    :cond_0
    return v0
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Ls1/z;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Ls1/z;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Ls1/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls1/h;

    invoke-direct {v0, p1, p2}, Ls1/h;-><init>(II)V

    invoke-virtual {p0, v0}, Ls1/z;->b(Ls1/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Ls1/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls1/i;

    invoke-direct {v0, p1, p2}, Ls1/i;-><init>(II)V

    invoke-virtual {p0, v0}, Ls1/z;->b(Ls1/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Ls1/z;->c()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Ls1/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls1/l;

    invoke-direct {v0}, Ls1/l;-><init>()V

    invoke-virtual {p0, v0}, Ls1/z;->b(Ls1/j;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, Ls1/z;->d:Ls1/D;

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
    iput-boolean v0, p0, Ls1/z;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Ls1/z;->e:I

    :cond_2
    iget-object p1, p0, Ls1/z;->d:Ls1/D;

    invoke-static {p1}, LK8/O;->g(Ls1/D;)Landroid/view/inputmethod/ExtractedText;

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

    iget-object p1, p0, Ls1/z;->d:Ls1/D;

    iget-wide v0, p1, Ls1/D;->b:J

    invoke-static {v0, v1}, Ln1/L;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Ls1/z;->d:Ls1/D;

    invoke-static {p1}, LXe/j;->d(Ls1/D;)Ln1/b;

    move-result-object p1

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Ls1/z;->d:Ls1/D;

    invoke-static {p2, p1}, LXe/j;->e(Ls1/D;I)Ln1/b;

    move-result-object p1

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Ls1/z;->d:Ls1/D;

    invoke-static {p2, p1}, LXe/j;->f(Ls1/D;I)Ln1/b;

    move-result-object p1

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Ls1/z;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Ls1/z;->d(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Ls1/z;->d(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Ls1/z;->d(I)V

    return v0

    :pswitch_3
    new-instance p1, Ls1/C;

    iget-object v1, p0, Ls1/z;->d:Ls1/D;

    iget-object v1, v1, Ls1/D;->a:Ln1/b;

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ls1/C;-><init>(II)V

    invoke-virtual {p0, p1}, Ls1/z;->b(Ls1/j;)V

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

    iget-boolean v0, p0, Ls1/z;->h:Z

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
    iget-object v1, p0, Ls1/z;->a:LC8/q;

    iget-object v1, v1, LC8/q;->a:Ljava/lang/Object;

    check-cast v1, Ls1/F;

    iget-object v1, v1, Ls1/F;->f:LBm/l;

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

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Ls1/z;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Ls1/z;->h:Z

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
    iget-object v4, p0, Ls1/z;->a:LC8/q;

    iget-object v4, v4, LC8/q;->a:Ljava/lang/Object;

    check-cast v4, Ls1/F;

    iget-object v4, v4, Ls1/F;->l:Ls1/f;

    iget-object v7, v4, Ls1/f;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, Ls1/f;->f:Z

    iput-boolean v6, v4, Ls1/f;->g:Z

    iput-boolean v1, v4, Ls1/f;->h:Z

    iput-boolean p1, v4, Ls1/f;->i:Z

    if-eqz v0, :cond_9

    iput-boolean v2, v4, Ls1/f;->e:Z

    iget-object p1, v4, Ls1/f;->j:Ls1/D;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Ls1/f;->a()V

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_9
    :goto_8
    iput-boolean v3, v4, Ls1/f;->d:Z

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

    iget-boolean v0, p0, Ls1/z;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/z;->a:LC8/q;

    iget-object v0, v0, LC8/q;->a:Ljava/lang/Object;

    check-cast v0, Ls1/F;

    iget-object v0, v0, Ls1/F;->j:Ljava/lang/Object;

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

    iget-boolean v0, p0, Ls1/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Ls1/A;

    invoke-direct {v1, p1, p2}, Ls1/A;-><init>(II)V

    invoke-virtual {p0, v1}, Ls1/z;->b(Ls1/j;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Ls1/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Ls1/B;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ls1/B;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ls1/z;->b(Ls1/j;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Ls1/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls1/C;

    invoke-direct {v0, p1, p2}, Ls1/C;-><init>(II)V

    invoke-virtual {p0, v0}, Ls1/z;->b(Ls1/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
