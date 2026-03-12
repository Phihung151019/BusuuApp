.class public final synthetic LX2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LX2/j;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LX2/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/g;->b:LX2/j;

    iput-wide p2, p0, LX2/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX2/g;->b:LX2/j;

    iget-object v0, v0, LX2/j;->b:LV2/J$b;

    sget v1, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->r:LW2/a;

    iget-wide v1, p0, LX2/g;->c:J

    invoke-interface {v0, v1, v2}, LW2/a;->P(J)V

    return-void
.end method
