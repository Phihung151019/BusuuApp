.class public final synthetic LX2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LX2/j;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LX2/j;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/h;->b:LX2/j;

    iput p2, p0, LX2/h;->c:I

    iput-wide p3, p0, LX2/h;->d:J

    iput-wide p5, p0, LX2/h;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX2/h;->b:LX2/j;

    iget-object v0, v0, LX2/j;->b:LV2/J$b;

    sget v1, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v1, v0, LV2/J;->r:LW2/a;

    iget v2, p0, LX2/h;->c:I

    iget-wide v3, p0, LX2/h;->d:J

    iget-wide v5, p0, LX2/h;->e:J

    invoke-interface/range {v1 .. v6}, LW2/a;->d0(IJJ)V

    return-void
.end method
