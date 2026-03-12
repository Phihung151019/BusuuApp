.class public final LEh/m;
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

    iput p2, p0, LEh/m;->a:I

    iput-object p1, p0, LEh/m;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEh/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEh/m;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/a;

    new-instance v1, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;

    invoke-direct {v1, v0}, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;-><init>(LMh/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LEh/m;->b:Lbl/d;

    check-cast v0, LDd/e;

    invoke-virtual {v0}, LDd/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/c;

    new-instance v1, Lid/b;

    invoke-direct {v1, v0}, Lid/b;-><init>(Lhd/a;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LEh/m;->b:Lbl/d;

    check-cast v0, LEh/b;

    invoke-virtual {v0}, LEh/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEh/a;

    new-instance v1, LEh/l;

    invoke-direct {v1, v0}, LEh/l;-><init>(LEh/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
