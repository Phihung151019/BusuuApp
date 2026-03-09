.class public final synthetic Lw7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lg9i;

.field public final synthetic b:Lg9i$b;

.field public final synthetic c:Lzpi;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg9i;Lg9i$b;Lzpi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7i;->a:Lg9i;

    iput-object p2, p0, Lw7i;->b:Lg9i$b;

    iput-object p3, p0, Lw7i;->c:Lzpi;

    iput p4, p0, Lw7i;->d:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Lw7i;->a:Lg9i;

    iget-object v1, p0, Lw7i;->b:Lg9i$b;

    iget-object v2, p0, Lw7i;->c:Lzpi;

    iget v3, p0, Lw7i;->d:I

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lg9i;->a(Lg9i;Lg9i$b;Lzpi;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
