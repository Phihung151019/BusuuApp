.class public final synthetic Lxvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzvh;


# direct methods
.method public synthetic constructor <init>(Lzvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvh;->a:Lzvh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxvh;->a:Lzvh;

    invoke-static {v0, p1}, Lzvh;->k(Lzvh;Landroid/view/View;)V

    return-void
.end method
