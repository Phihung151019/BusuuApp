.class public final synthetic Lhai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lfbi;

.field public final synthetic b:Lfbi$b;


# direct methods
.method public synthetic constructor <init>(Lfbi;Lfbi$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhai;->a:Lfbi;

    iput-object p2, p0, Lhai;->b:Lfbi$b;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lhai;->a:Lfbi;

    iget-object v1, p0, Lhai;->b:Lfbi$b;

    invoke-static {v0, v1, p1, p2, p3}, Lfbi;->a(Lfbi;Lfbi$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
