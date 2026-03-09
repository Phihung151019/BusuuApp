.class public final synthetic Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfvc$b;


# direct methods
.method public synthetic constructor <init>(Lfvc$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvc;->a:Lfvc$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljvc;->a:Lfvc$b;

    invoke-static {v0, p1}, Lfvc$b;->e(Lfvc$b;Landroid/view/View;)V

    return-void
.end method
