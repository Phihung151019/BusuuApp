.class public final synthetic Lf3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf3/l;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLf3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf3/h;->b:Lf3/l;

    iput p1, p0, Lf3/h;->c:I

    iput-wide p2, p0, Lf3/h;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf3/h;->b:Lf3/l;

    iget-object v0, v0, Lf3/l;->b:LV2/J$b;

    sget v1, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->r:LW2/a;

    iget v1, p0, Lf3/h;->c:I

    iget-wide v2, p0, Lf3/h;->d:J

    invoke-interface {v0, v1, v2, v3}, LW2/a;->C(IJ)V

    return-void
.end method
