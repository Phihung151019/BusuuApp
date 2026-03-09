.class public final Lkec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010#J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u001f\u0010,\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010\'J\u001f\u0010-\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010\'J\u000f\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0010J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00087\u00106J\u0019\u00108\u001a\u0004\u0018\u00010\u001f2\u0006\u00104\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008;\u0010<J!\u0010@\u001a\u00020?2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0006\u00104\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008C\u0010<J\u0017\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008E\u0010<J\u0019\u0010G\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010K\u001a\u00020\u00062\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0011\u0010N\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008Q\u0010<J\u0017\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00122\u0006\u0010U\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ#\u0010\\\u001a\u00020\u00062\u0008\u0010Y\u001a\u0004\u0018\u00010X2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J)\u0010a\u001a\u00020\u00062\u0006\u0010_\u001a\u00020^2\u0006\u00104\u001a\u00020\u00122\u0008\u0010`\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008a\u0010bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010g\u001a\u0004\u0008h\u0010\u0010R\u0016\u0010j\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010iR*\u0010q\u001a\u00020\u00022\u0006\u0010k\u001a\u00020\u00028\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010iR\u0016\u0010s\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010gR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\n0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010uR\u0016\u0010x\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010g\u00a8\u0006y"
    }
    d2 = {
        "Lkec;",
        "Landroid/view/inputmethod/InputConnection;",
        "Lbvf;",
        "initState",
        "Lh77;",
        "eventCallback",
        "",
        "autoCorrect",
        "<init>",
        "(Lbvf;Lh77;Z)V",
        "Lp94;",
        "editCommand",
        "Lqrg;",
        "b",
        "(Lp94;)V",
        "c",
        "()Z",
        "d",
        "",
        "code",
        "e",
        "(I)V",
        "state",
        "Lm77;",
        "inputMethodManager",
        "g",
        "(Lbvf;Lm77;)V",
        "beginBatchEdit",
        "endBatchEdit",
        "closeConnection",
        "()V",
        "",
        "text",
        "newCursorPosition",
        "commitText",
        "(Ljava/lang/CharSequence;I)Z",
        "start",
        "end",
        "setComposingRegion",
        "(II)Z",
        "setComposingText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingTextInCodePoints",
        "deleteSurroundingText",
        "setSelection",
        "finishComposingText",
        "Landroid/view/KeyEvent;",
        "event",
        "sendKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "maxChars",
        "flags",
        "getTextBeforeCursor",
        "(II)Ljava/lang/CharSequence;",
        "getTextAfterCursor",
        "getSelectedText",
        "(I)Ljava/lang/CharSequence;",
        "cursorUpdateMode",
        "requestCursorUpdates",
        "(I)Z",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "request",
        "Landroid/view/inputmethod/ExtractedText;",
        "getExtractedText",
        "(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;",
        "id",
        "performContextMenuAction",
        "editorAction",
        "performEditorAction",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitCompletion",
        "(Landroid/view/inputmethod/CompletionInfo;)Z",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "correctionInfo",
        "commitCorrection",
        "(Landroid/view/inputmethod/CorrectionInfo;)Z",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "states",
        "clearMetaKeyStates",
        "enabled",
        "reportFullscreenMode",
        "(Z)Z",
        "reqModes",
        "getCursorCapsMode",
        "(I)I",
        "",
        "action",
        "Landroid/os/Bundle;",
        "data",
        "performPrivateCommand",
        "(Ljava/lang/String;Landroid/os/Bundle;)Z",
        "Landroid/view/inputmethod/InputContentInfo;",
        "inputContentInfo",
        "opts",
        "commitContent",
        "(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z",
        "a",
        "Lh77;",
        "getEventCallback",
        "()Lh77;",
        "Z",
        "getAutoCorrect",
        "I",
        "batchDepth",
        "value",
        "Lbvf;",
        "getMTextFieldValue$ui_release",
        "()Lbvf;",
        "f",
        "(Lbvf;)V",
        "mTextFieldValue",
        "currentExtractedTextRequestToken",
        "extractedTextMonitorMode",
        "",
        "Ljava/util/List;",
        "editCommands",
        "h",
        "isActive",
        "ui_release"
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
.field public final a:Lh77;

.field public final b:Z

.field public c:I

.field public d:Lbvf;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp94;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbvf;Lh77;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkec;->a:Lh77;

    iput-boolean p3, p0, Lkec;->b:Z

    iput-object p1, p0, Lkec;->d:Lbvf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkec;->g:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkec;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Lp94;)V
    .locals 1

    invoke-virtual {p0}, Lkec;->c()Z

    :try_start_0
    iget-object v0, p0, Lkec;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkec;->d()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkec;->d()Z

    throw p1
.end method

.method public beginBatchEdit()Z
    .locals 1

    iget-boolean v0, p0, Lkec;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkec;->c()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lkec;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkec;->c:I

    return v1
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Lkec;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public closeConnection()V
    .locals 1

    iget-object v0, p0, Lkec;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lkec;->c:I

    iput-boolean v0, p0, Lkec;->h:Z

    iget-object v0, p0, Lkec;->a:Lh77;

    invoke-interface {v0, p0}, Lh77;->e(Lkec;)V

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lkec;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lkec;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lkec;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkec;->b:Z

    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lkec;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lmv1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lmv1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lkec;->b(Lp94;)V

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lkec;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkec;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkec;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkec;->a:Lh77;

    iget-object v1, p0, Lkec;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lh77;->d(Ljava/util/List;)V

    iget-object v0, p0, Lkec;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Lkec;->c:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lkec;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljr3;

    invoke-direct {v0, p1, p2}, Ljr3;-><init>(II)V

    invoke-virtual {p0, v0}, Lkec;->b(Lp94;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lkec;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkr3;

    invoke-direct {v0, p1, p2}, Lkr3;-><init>(II)V

    invoke-virtual {p0, v0}, Lkec;->b(Lp94;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lkec;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lkec;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Lkec;->d()Z

    move-result v0

    return v0
.end method

.method public final f(Lbvf;)V
    .locals 0

    iput-object p1, p0, Lkec;->d:Lbvf;

    return-void
.end method

.method public finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lkec;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr55;

    invoke-direct {v0}, Lr55;-><init>()V

    invoke-virtual {p0, v0}, Lkec;->b(Lp94;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g(Lbvf;Lm77;)V
    .locals 5

    iget-boolean v0, p0, Lkec;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkec;->f(Lbvf;)V

    iget-boolean v0, p0, Lkec;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lkec;->e:I

    invoke-static {p1}, Lw77;->a(Lbvf;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm77;->e(ILandroid/view/inputmethod/ExtractedText;)V

    :cond_1
    invoke-virtual {p1}, Lbvf;->j()Ldyf;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldyf;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->l(J)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lbvf;->j()Ldyf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldyf;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->k(J)I

    move-result v1

    :cond_3
    invoke-virtual {p1}, Lbvf;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->l(J)I

    move-result v2

    invoke-virtual {p1}, Lbvf;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldyf;->k(J)I

    move-result p1

    invoke-interface {p2, v2, p1, v0, v1}, Lm77;->a(IIII)V

    return-void
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    iget-object v0, p0, Lkec;->d:Lbvf;

    invoke-virtual {v0}, Lbvf;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkec;->d:Lbvf;

    invoke-virtual {v1}, Lbvf;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->l(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkec;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lkec;->e:I

    :cond_2
    iget-object p1, p0, Lkec;->d:Lbvf;

    invoke-static {p1}, Lw77;->a(Lbvf;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lkec;->d:Lbvf;

    invoke-virtual {p1}, Lbvf;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lkec;->d:Lbvf;

    invoke-static {p1}, Lcvf;->a(Lbvf;)Lst;

    move-result-object p1

    invoke-virtual {p1}, Lst;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lkec;->d:Lbvf;

    invoke-static {p2, p1}, Lcvf;->b(Lbvf;I)Lst;

    move-result-object p1

    invoke-virtual {p1}, Lst;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lkec;->d:Lbvf;

    invoke-static {p2, p1}, Lcvf;->c(Lbvf;I)Lst;

    move-result-object p1

    invoke-virtual {p1}, Lst;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lkec;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lkec;->e(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lkec;->e(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lkec;->e(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lqrd;

    iget-object v1, p0, Lkec;->d:Lbvf;

    invoke-virtual {v1}, Lbvf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lqrd;-><init>(II)V

    invoke-virtual {p0, p1}, Lkec;->b(Lp94;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lkec;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IME sends unsupported Editor Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordingIC"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ls27;->b:Ls27$a;

    invoke-virtual {p1}, Ls27$a;->a()I

    move-result p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Ls27;->b:Ls27$a;

    invoke-virtual {p1}, Ls27$a;->f()I

    move-result p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Ls27;->b:Ls27$a;

    invoke-virtual {p1}, Ls27$a;->b()I

    move-result p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Ls27;->b:Ls27$a;

    invoke-virtual {p1}, Ls27$a;->d()I

    move-result p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Ls27;->b:Ls27$a;

    invoke-virtual {p1}, Ls27$a;->h()I

    move-result p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Ls27;->b:Ls27$a;

    invoke-virtual {p1}, Ls27$a;->g()I

    move-result p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Ls27;->b:Ls27$a;

    invoke-virtual {p1}, Ls27$a;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Ls27;->b:Ls27$a;

    invoke-virtual {p1}, Ls27$a;->a()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lkec;->a:Lh77;

    invoke-interface {v0, p1}, Lh77;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

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

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lkec;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 10

    iget-boolean v0, p0, Lkec;->h:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_8

    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

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

    if-lt v0, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v3, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v0, v8, :cond_6

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    goto :goto_5

    :cond_6
    move v9, v1

    move v6, v2

    move v7, v6

    move v8, v7

    goto :goto_5

    :cond_7
    move v9, v1

    move v8, v7

    move v7, v6

    move v6, v3

    goto :goto_5

    :cond_8
    move v8, v1

    move v9, v8

    move v6, v2

    move v7, v6

    :goto_5
    iget-object v3, p0, Lkec;->a:Lh77;

    invoke-interface/range {v3 .. v9}, Lh77;->c(ZZZZZZ)V

    return v2

    :cond_9
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lkec;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkec;->a:Lh77;

    invoke-interface {v0, p1}, Lh77;->b(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lkec;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lerd;

    invoke-direct {v1, p1, p2}, Lerd;-><init>(II)V

    invoke-virtual {p0, v1}, Lkec;->b(Lp94;)V

    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lkec;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lfrd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lfrd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lkec;->b(Lp94;)V

    :cond_0
    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lkec;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqrd;

    invoke-direct {v0, p1, p2}, Lqrd;-><init>(II)V

    invoke-virtual {p0, v0}, Lkec;->b(Lp94;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
