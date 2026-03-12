.class public final LFa/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lim/a;

.field public final c:LHa/c;


# direct methods
.method public constructor <init>(LHa/c;LHa/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFa/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/M;->c:LHa/c;

    iput-object p2, p0, LFa/M;->b:Lim/a;

    return-void
.end method

.method public constructor <init>(LHa/d;LHa/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFa/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/M;->b:Lim/a;

    iput-object p2, p0, LFa/M;->c:LHa/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LFa/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFa/M;->b:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFa/b;

    iget-object v1, p0, LFa/M;->c:LHa/c;

    iget-object v1, v1, LHa/c;->a:Ljava/lang/Object;

    check-cast v1, Lqm/f;

    new-instance v2, LIa/f;

    invoke-direct {v2, v0, v1}, LIa/f;-><init>(LFa/b;Lqm/f;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LFa/M;->c:LHa/c;

    iget-object v0, v0, LHa/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LFa/M;->b:Lim/a;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFa/m0;

    new-instance v2, LFa/L;

    invoke-direct {v2, v0, v1}, LFa/L;-><init>(Landroid/content/Context;LFa/m0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
