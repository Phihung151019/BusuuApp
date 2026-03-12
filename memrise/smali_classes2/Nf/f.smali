.class public final synthetic LNf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LNf/f;->b:I

    iput-object p2, p0, LNf/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LNf/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, LNf/f;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LNf/f;->c:Ljava/lang/Object;

    check-cast p1, Lnh/q$e;

    iget-object v0, p0, LNf/f;->d:Ljava/lang/Object;

    check-cast v0, Lmh/b;

    invoke-virtual {p1, v0}, Lnh/q$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LNf/f;->c:Ljava/lang/Object;

    check-cast p1, LNf/h;

    iget-object v0, p0, LNf/f;->d:Ljava/lang/Object;

    check-cast v0, LHf/B;

    new-instance v3, LNf/g;

    invoke-direct {v3, p1}, LNf/g;-><init>(LNf/h;)V

    new-instance v1, Landroid/app/TimePickerDialog;

    new-instance v2, Lp/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f1404b2

    invoke-direct {v2, p1, v4}, Lp/c;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, LHf/B;->b:Ljava/time/LocalTime;

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v4

    iget-object p1, v0, LHf/B;->b:Ljava/time/LocalTime;

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
