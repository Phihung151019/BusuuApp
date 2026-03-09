.class public final Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0018\u0010\u0017\u001a\u00060\u0002j\u0002`\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lvi;",
        "Lgq1;",
        "Landroid/content/ClipboardManager;",
        "clipboardManager",
        "<init>",
        "(Landroid/content/ClipboardManager;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "",
        "c",
        "()Z",
        "Lzp1;",
        "a",
        "()Lzp1;",
        "clipEntry",
        "Lqrg;",
        "d",
        "(Lzp1;)V",
        "Landroid/content/ClipboardManager;",
        "Landroidx/compose/ui/platform/NativeClipboard;",
        "b",
        "()Landroid/content/ClipboardManager;",
        "nativeClipboard",
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
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi;->a:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0, p1}, Lvi;-><init>(Landroid/content/ClipboardManager;)V

    return-void
.end method


# virtual methods
.method public a()Lzp1;
    .locals 2

    iget-object v0, p0, Lvi;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzp1;

    invoke-direct {v1, v0}, Lzp1;-><init>(Landroid/content/ClipData;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/content/ClipboardManager;
    .locals 1

    iget-object v0, p0, Lvi;->a:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lvi;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lzp1;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvi;->a:Landroid/content/ClipboardManager;

    invoke-static {p1}, Lou;->a(Landroid/content/ClipboardManager;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvi;->a:Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Lzp1;->a()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
