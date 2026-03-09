.class public final synthetic Lmz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbx1;

.field public final synthetic b:Lhjg;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lhjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz1;->a:Lbx1;

    iput-object p2, p0, Lmz1;->b:Lhjg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmz1;->a:Lbx1;

    iget-object v1, p0, Lmz1;->b:Lhjg;

    invoke-static {v0, v1, p1}, Lrz1;->e(Lbx1;Lhjg;Landroid/view/View;)V

    return-void
.end method
