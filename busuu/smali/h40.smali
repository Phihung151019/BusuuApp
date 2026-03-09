.class public final synthetic Lh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm7$a;


# instance fields
.field public final synthetic a:Li40;


# direct methods
.method public synthetic constructor <init>(Li40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40;->a:Li40;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lh40;->a:Li40;

    invoke-virtual {v0, p1}, Li40;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
