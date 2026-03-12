.class public final synthetic Lnh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCm/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCm/k;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnh/b;->a:I

    iput-object p1, p0, Lnh/b;->b:LCm/k;

    iput-object p2, p0, Lnh/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, Lnh/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnh/b;->b:LCm/k;

    check-cast p1, Lnh/q$a;

    iget-object v0, p0, Lnh/b;->c:Ljava/lang/Object;

    check-cast v0, Lmh/e$j$b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lnh/q$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p2, p0, Lnh/b;->b:LCm/k;

    check-cast p2, Lnh/d;

    iget-object v0, p0, Lnh/b;->c:Ljava/lang/Object;

    check-cast v0, Lnh/n;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lnh/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
