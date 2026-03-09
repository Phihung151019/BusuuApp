.class public final synthetic Lf6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lg6h;


# direct methods
.method public synthetic constructor <init>(Lg6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6h;->a:Lg6h;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lf6h;->a:Lg6h;

    invoke-static {v0, p1, p2}, Lg6h;->e(Lg6h;Landroid/view/View;Z)V

    return-void
.end method
