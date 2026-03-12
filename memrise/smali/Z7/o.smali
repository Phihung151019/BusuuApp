.class public final synthetic LZ7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LZ7/s;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLZ7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LZ7/o;->b:LZ7/s;

    iput p1, p0, LZ7/o;->c:I

    iput-wide p2, p0, LZ7/o;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LZ7/o;->b:LZ7/s;

    iget-object v0, v0, LZ7/s;->b:Lg7/h0$b;

    sget v1, LY7/z;->a:I

    iget-object v0, v0, Lg7/h0$b;->b:Lg7/h0;

    iget-object v0, v0, Lg7/h0;->j:Lh7/U;

    iget-object v1, v0, Lh7/U;->d:Lh7/U$a;

    iget-object v1, v1, Lh7/U$a;->e:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0, v1}, Lh7/U;->y(Lcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object v1

    new-instance v2, Lh7/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3ff

    invoke-virtual {v0, v1, v3, v2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method
