.class public final LCj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;

.field public final e:Lbl/d;


# direct methods
.method public constructor <init>(LEh/m;LAf/g;Lnf/b;Lbl/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCj/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/i;->e:Lbl/d;

    iput-object p2, p0, LCj/i;->b:Lbl/d;

    iput-object p3, p0, LCj/i;->c:Lbl/d;

    iput-object p4, p0, LCj/i;->d:Lbl/d;

    return-void
.end method

.method public constructor <init>(Lbl/d;LAf/p;Lbl/d;Lnf/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCj/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/i;->b:Lbl/d;

    iput-object p2, p0, LCj/i;->c:Lbl/d;

    iput-object p3, p0, LCj/i;->d:Lbl/d;

    iput-object p4, p0, LCj/i;->e:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LCj/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCj/i;->e:Lbl/d;

    check-cast v0, LEh/m;

    invoke-virtual {v0}, LEh/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;

    iget-object v1, p0, LCj/i;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte/e;

    iget-object v2, p0, LCj/i;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/f;

    iget-object v3, p0, LCj/i;->d:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/c;

    new-instance v4, Lpg/e;

    invoke-direct {v4, v0, v1, v2, v3}, Lpg/e;-><init>(Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;Lte/e;Lci/f;LMh/c;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, LCj/i;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    iget-object v1, p0, LCj/i;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    iget-object v2, p0, LCj/i;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/c;

    iget-object v3, p0, LCj/i;->e:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci/f;

    new-instance v4, LCj/d;

    invoke-direct {v4, v0, v1, v2, v3}, LCj/d;-><init>(Lnj/i;LMh/a;LMh/c;Lci/f;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
