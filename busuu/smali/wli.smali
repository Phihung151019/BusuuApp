.class public final synthetic Lwli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lyli;

.field public final synthetic b:Lyli$c;


# direct methods
.method public synthetic constructor <init>(Lyli;Lyli$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwli;->a:Lyli;

    iput-object p2, p0, Lwli;->b:Lyli$c;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lwli;->a:Lyli;

    iget-object v1, p0, Lwli;->b:Lyli$c;

    invoke-static {v0, v1, p1, p2, p3}, Lyli;->a(Lyli;Lyli$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
