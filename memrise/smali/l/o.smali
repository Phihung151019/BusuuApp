.class public final synthetic Ll/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h$a;


# instance fields
.field public final synthetic b:Ll/p;


# direct methods
.method public synthetic constructor <init>(Ll/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/o;->b:Ll/p;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ll/o;->b:Ll/p;

    invoke-virtual {v0, p1}, Ll/p;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
