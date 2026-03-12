.class public final LK8/Q1;
.super LK8/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK8/V;


# direct methods
.method public constructor <init>(LK8/s3;LK8/Y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK8/Q1;->e:I

    iput-object p1, p0, LK8/Q1;->f:LK8/V;

    invoke-direct {p0, p2}, LK8/x;-><init>(LK8/z1;)V

    return-void
.end method

.method public constructor <init>(LK8/u2;LK8/z1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK8/Q1;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/Q1;->f:LK8/V;

    invoke-direct {p0, p2}, LK8/x;-><init>(LK8/z1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LK8/Q1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK8/Q1;->f:LK8/V;

    check-cast v0, LK8/s3;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->j:LK8/n0;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK8/Q1;->f:LK8/V;

    check-cast v0, LK8/u2;

    invoke-virtual {v0}, LK8/u2;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
