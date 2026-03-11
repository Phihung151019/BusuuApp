.class public final synthetic Lq4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic e:Lq4/h;


# direct methods
.method public synthetic constructor <init>(Lq4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/g;->e:Lq4/h;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lq4/g;->e:Lq4/h;

    invoke-static {v0, p1, p2}, Lq4/h;->a(Lq4/h;Landroid/view/View;Z)V

    return-void
.end method
