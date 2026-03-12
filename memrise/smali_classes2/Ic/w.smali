.class public final LIc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;I)V
    .locals 0

    iput p2, p0, LIc/w;->a:I

    iput-object p1, p0, LIc/w;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LIc/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/w;->b:Lbl/d;

    check-cast v0, Lbl/c;

    iget-object v0, v0, Lbl/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/squareup/picasso/j$b;

    invoke-direct {v1, v0}, Lcom/squareup/picasso/j$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/j$b;->a()Lcom/squareup/picasso/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIc/w;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lvd/e;

    invoke-direct {v1, v0}, Lvd/e;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LIc/w;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/c;

    new-instance v1, LKj/A;

    invoke-direct {v1, v0}, LKj/A;-><init>(LDj/c;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LIc/w;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/a;

    const-string v1, "learnQueueModule"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgj/e;

    iget-object v2, v0, Lfj/a;->a:Lnj/i;

    iget-object v0, v0, Lfj/a;->b:LMh/c;

    invoke-direct {v1, v2, v0}, Lgj/e;-><init>(Lnj/i;LMh/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
