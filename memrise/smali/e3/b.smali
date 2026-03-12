.class public final synthetic Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Le3/b;->b:I

    iput-object p1, p0, Le3/b;->f:Ljava/lang/Object;

    iput p2, p0, Le3/b;->c:I

    iput-wide p3, p0, Le3/b;->d:J

    iput-wide p5, p0, Le3/b;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Le3/b;->b:I

    iget-object v1, p0, Le3/b;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Li7/k;

    iget-object v0, v1, Li7/k;->b:Lg7/h0$b;

    sget v1, LY7/z;->a:I

    iget-object v0, v0, Lg7/h0$b;->b:Lg7/h0;

    iget-object v0, v0, Lg7/h0;->j:Lh7/U;

    invoke-virtual {v0}, Lh7/U;->B()Lh7/V$a;

    move-result-object v1

    new-instance v2, Lh7/L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v3, v2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void

    :pswitch_0
    check-cast v1, Le3/c$a$a$a;

    iget-wide v6, p0, Le3/b;->e:J

    iget-object v2, v1, Le3/c$a$a$a;->b:Le3/c$a;

    iget v3, p0, Le3/b;->c:I

    iget-wide v4, p0, Le3/b;->d:J

    invoke-interface/range {v2 .. v7}, Le3/c$a;->k(IJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
