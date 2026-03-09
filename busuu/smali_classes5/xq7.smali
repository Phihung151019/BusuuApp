.class public final synthetic Lxq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lyq7;


# direct methods
.method public synthetic constructor <init>(Lyq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq7;->a:Lyq7;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lxq7;->a:Lyq7;

    invoke-static {v0, p1}, Lyq7;->a(Lyq7;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
