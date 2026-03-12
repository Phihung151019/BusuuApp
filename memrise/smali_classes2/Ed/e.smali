.class public final LEd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIc/G;LKh/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEd/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LEd/e;->b:Lbl/d;

    return-void
.end method

.method public constructor <init>(Lbl/d;Lbl/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEd/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/e;->b:Lbl/d;

    iput-object p2, p0, LEd/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LEd/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEd/e;->c:Ljava/lang/Object;

    check-cast v0, LIc/G;

    iget-object v1, p0, LEd/e;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSh/a;

    iget-object v2, v0, LIc/G;->c:LWh/a;

    const-string v3, "debugOverride"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, LIc/G;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v0, "https://app.memrise.com/membot"

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEd/e;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/c;

    iget-object v1, p0, LEd/e;->c:Ljava/lang/Object;

    check-cast v1, Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/n;

    new-instance v2, LEd/d;

    invoke-direct {v2, v0, v1}, LEd/d;-><init>(LMh/c;Lwd/n;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
