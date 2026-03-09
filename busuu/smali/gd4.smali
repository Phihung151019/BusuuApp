.class public final Lgd4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd4$b;,
        Lgd4$a;
    }
.end annotation


# instance fields
.field public final a:Lgd4$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lgd4;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lgd4;->c:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lubb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgd4$a;

    invoke-direct {v0, p1, p2}, Lgd4$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lgd4;->a:Lgd4$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    iget-object v0, p0, Lgd4;->a:Lgd4$b;

    invoke-virtual {v0, p1}, Lgd4$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lgd4;->a:Lgd4$b;

    invoke-virtual {v0}, Lgd4$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lgd4;->a:Lgd4$b;

    invoke-virtual {v0, p1, p2}, Lgd4$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lgd4;->a:Lgd4$b;

    invoke-virtual {v0, p1}, Lgd4$b;->d(Z)V

    return-void
.end method
