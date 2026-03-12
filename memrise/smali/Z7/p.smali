.class public final synthetic LZ7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LZ7/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LZ7/s;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/p;->b:LZ7/s;

    iput-object p2, p0, LZ7/p;->c:Ljava/lang/String;

    iput-wide p3, p0, LZ7/p;->d:J

    iput-wide p5, p0, LZ7/p;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LZ7/p;->b:LZ7/s;

    iget-object v0, v0, LZ7/s;->b:Lg7/h0$b;

    sget v1, LY7/z;->a:I

    iget-object v0, v0, Lg7/h0$b;->b:Lg7/h0;

    iget-object v0, v0, Lg7/h0;->j:Lh7/U;

    invoke-virtual {v0}, Lh7/U;->B()Lh7/V$a;

    move-result-object v1

    new-instance v2, Lh7/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method
