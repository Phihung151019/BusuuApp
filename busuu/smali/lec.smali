.class public final Llec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0016J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u000f\u0010#\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010(\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008.\u0010)J\u001f\u00101\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00081\u0010-J\u001f\u00102\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00082\u0010-J\u001f\u00103\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00083\u0010-J\u000f\u00104\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00084\u0010\u0016J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020%2\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010=\u001a\u00020%2\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u0019\u0010>\u001a\u0004\u0018\u00010%2\u0006\u0010:\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010F\u001a\u00020E2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010:\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008I\u0010BJ\u0017\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008K\u0010BJ+\u0010R\u001a\u00020\u00122\u0006\u0010M\u001a\u00020L2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ!\u0010W\u001a\u00020\u00062\u0006\u0010M\u001a\u00020T2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010Z\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010^\u001a\u00020\u00062\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0011\u0010a\u001a\u0004\u0018\u00010`H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00062\u0006\u0010c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008d\u0010BJ\u0017\u0010f\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020\u00182\u0006\u0010h\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ#\u0010o\u001a\u00020\u00062\u0008\u0010l\u001a\u0004\u0018\u00010k2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ)\u0010t\u001a\u00020\u00062\u0006\u0010r\u001a\u00020q2\u0006\u0010:\u001a\u00020\u00182\u0008\u0010s\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008t\u0010uR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0015\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0017\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R1\u0010\u008f\u0001\u001a\u00020\u00022\u0007\u0010\u0089\u0001\u001a\u00020\u00028\u0000@@X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001a\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0087\u0001R\u0017\u0010\u0091\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010{R\u001e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0097\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010{\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Llec;",
        "Landroid/view/inputmethod/InputConnection;",
        "Lbvf;",
        "initState",
        "Li77;",
        "eventCallback",
        "",
        "autoCorrect",
        "Lk78;",
        "legacyTextFieldState",
        "Lfsf;",
        "textFieldSelectionManager",
        "Lrbh;",
        "viewConfiguration",
        "<init>",
        "(Lbvf;Li77;ZLk78;Lfsf;Lrbh;)V",
        "Lp94;",
        "editCommand",
        "Lqrg;",
        "c",
        "(Lp94;)V",
        "d",
        "()Z",
        "e",
        "",
        "code",
        "g",
        "(I)V",
        "state",
        "Ln77;",
        "inputMethodManager",
        "i",
        "(Lbvf;Ln77;)V",
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
        "Landroid/view/inputmethod/HandwritingGesture;",
        "gesture",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/function/IntConsumer;",
        "consumer",
        "performHandwritingGesture",
        "(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "previewHandwritingGesture",
        "(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z",
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
        "Li77;",
        "getEventCallback",
        "()Li77;",
        "b",
        "Z",
        "getAutoCorrect",
        "Lk78;",
        "getLegacyTextFieldState",
        "()Lk78;",
        "Lfsf;",
        "getTextFieldSelectionManager",
        "()Lfsf;",
        "Lrbh;",
        "getViewConfiguration",
        "()Lrbh;",
        "f",
        "I",
        "batchDepth",
        "value",
        "Lbvf;",
        "getTextFieldValue$foundation_release",
        "()Lbvf;",
        "h",
        "(Lbvf;)V",
        "textFieldValue",
        "currentExtractedTextRequestToken",
        "extractedTextMonitorMode",
        "",
        "j",
        "Ljava/util/List;",
        "editCommands",
        "k",
        "isActive",
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
.field public final a:Li77;

.field public final b:Z

.field public final c:Lk78;

.field public final d:Lfsf;

.field public final e:Lrbh;

.field public f:I

.field public g:Lbvf;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp94;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbvf;Li77;ZLk78;Lfsf;Lrbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llec;->a:Li77;

    iput-boolean p3, p0, Llec;->b:Z

    iput-object p4, p0, Llec;->c:Lk78;

    iput-object p5, p0, Llec;->d:Lfsf;

    iput-object p6, p0, Llec;->e:Lrbh;

    iput-object p1, p0, Llec;->g:Lbvf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llec;->j:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llec;->k:Z

    return-void
.end method

.method public static synthetic b(Llec;Lp94;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Llec;->f(Llec;Lp94;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Llec;Lp94;)Lqrg;
    .locals 0

    invoke-virtual {p0, p1}, Llec;->c(Lp94;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    iget-boolean v0, p0, Llec;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llec;->d()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final c(Lp94;)V
    .locals 1

    invoke-virtual {p0}, Llec;->d()Z

    :try_start_0
    iget-object v0, p0, Llec;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llec;->e()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Llec;->e()Z

    throw p1
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Llec;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public closeConnection()V
    .locals 1

    iget-object v0, p0, Llec;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Llec;->f:I

    iput-boolean v0, p0, Llec;->k:Z

    iget-object v0, p0, Llec;->a:Li77;

    invoke-interface {v0, p0}, Li77;->e(Llec;)V

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Llec;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Llec;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Llec;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Llec;->b:Z

    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Llec;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lmv1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lmv1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Llec;->c(Lp94;)V

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Llec;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Llec;->f:I

    return v1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Llec;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljr3;

    invoke-direct {v0, p1, p2}, Ljr3;-><init>(II)V

    invoke-virtual {p0, v0}, Llec;->c(Lp94;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Llec;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkr3;

    invoke-direct {v0, p1, p2}, Lkr3;-><init>(II)V

    invoke-virtual {p0, v0}, Llec;->c(Lp94;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Llec;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llec;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Llec;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llec;->a:Li77;

    iget-object v1, p0, Llec;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Li77;->d(Ljava/util/List;)V

    iget-object v0, p0, Llec;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Llec;->f:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Llec;->e()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Llec;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr55;

    invoke-direct {v0}, Lr55;-><init>()V

    invoke-virtual {p0, v0}, Llec;->c(Lp94;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Llec;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Llec;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    iget-object v0, p0, Llec;->g:Lbvf;

    invoke-virtual {v0}, Lbvf;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llec;->g:Lbvf;

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
    iput-boolean v0, p0, Llec;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Llec;->h:I

    :cond_2
    iget-object p1, p0, Llec;->g:Lbvf;

    invoke-static {p1}, Lmec;->a(Lbvf;)Landroid/view/inputmethod/ExtractedText;

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

    iget-object p1, p0, Llec;->g:Lbvf;

    invoke-virtual {p1}, Lbvf;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Llec;->g:Lbvf;

    invoke-static {p1}, Lcvf;->a(Lbvf;)Lst;

    move-result-object p1

    invoke-virtual {p1}, Lst;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Llec;->g:Lbvf;

    invoke-static {p2, p1}, Lcvf;->b(Lbvf;I)Lst;

    move-result-object p1

    invoke-virtual {p1}, Lst;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Llec;->g:Lbvf;

    invoke-static {p2, p1}, Lcvf;->c(Lbvf;I)Lst;

    move-result-object p1

    invoke-virtual {p1}, Lst;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lbvf;)V
    .locals 0

    iput-object p1, p0, Llec;->g:Lbvf;

    return-void
.end method

.method public final i(Lbvf;Ln77;)V
    .locals 5

    iget-boolean v0, p0, Llec;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llec;->h(Lbvf;)V

    iget-boolean v0, p0, Llec;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Llec;->h:I

    invoke-static {p1}, Lmec;->a(Lbvf;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln77;->e(ILandroid/view/inputmethod/ExtractedText;)V

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

    invoke-interface {p2, v2, p1, v0, v1}, Ln77;->a(IIII)V

    return-void
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Llec;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Llec;->g(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Llec;->g(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Llec;->g(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lqrd;

    iget-object v1, p0, Llec;->g:Lbvf;

    invoke-virtual {v1}, Lbvf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lqrd;-><init>(II)V

    invoke-virtual {p0, p1}, Llec;->c(Lp94;)V

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

    iget-boolean v0, p0, Llec;->k:Z

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
    iget-object v0, p0, Llec;->a:Li77;

    invoke-interface {v0, p1}, Li77;->a(I)V

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

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v2, Lav;->a:Lav;

    iget-object v3, p0, Llec;->c:Lk78;

    iget-object v4, p0, Llec;->d:Lfsf;

    iget-object v6, p0, Llec;->e:Lrbh;

    new-instance v9, Ljec;

    invoke-direct {v9, p0}, Ljec;-><init>(Llec;)V

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Lav;->b(Lk78;Lfsf;Landroid/view/inputmethod/HandwritingGesture;Lrbh;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Llec;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lav;->a:Lav;

    iget-object v1, p0, Llec;->c:Lk78;

    iget-object v2, p0, Llec;->d:Lfsf;

    invoke-virtual {v0, v1, v2, p1, p2}, Lav;->d(Lk78;Lfsf;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 10

    iget-boolean v0, p0, Llec;->k:Z

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
    iget-object v3, p0, Llec;->a:Li77;

    invoke-interface/range {v3 .. v9}, Li77;->c(ZZZZZZ)V

    return v2

    :cond_9
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Llec;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llec;->a:Li77;

    invoke-interface {v0, p1}, Li77;->b(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Llec;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lerd;

    invoke-direct {v1, p1, p2}, Lerd;-><init>(II)V

    invoke-virtual {p0, v1}, Llec;->c(Lp94;)V

    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Llec;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lfrd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lfrd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Llec;->c(Lp94;)V

    :cond_0
    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Llec;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqrd;

    invoke-direct {v0, p1, p2}, Lqrd;-><init>(II)V

    invoke-virtual {p0, v0}, Llec;->c(Lp94;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
