.class public final synthetic Lkz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrz1;

.field public final synthetic b:Lhjg;

.field public final synthetic c:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lrz1;Lhjg;Lbx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz1;->a:Lrz1;

    iput-object p2, p0, Lkz1;->b:Lhjg;

    iput-object p3, p0, Lkz1;->c:Lbx1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkz1;->a:Lrz1;

    iget-object v1, p0, Lkz1;->b:Lhjg;

    iget-object v2, p0, Lkz1;->c:Lbx1;

    invoke-static {v0, v1, v2, p1}, Lrz1;->a(Lrz1;Lhjg;Lbx1;Landroid/view/View;)V

    return-void
.end method
