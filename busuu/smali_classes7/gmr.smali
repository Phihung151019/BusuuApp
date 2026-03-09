.class public final synthetic Lgmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhmr;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lhmr;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmr;->a:Lhmr;

    iput p2, p0, Lgmr;->b:I

    iput-wide p3, p0, Lgmr;->c:J

    iput-wide p5, p0, Lgmr;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgmr;->a:Lhmr;

    invoke-static {v0}, Lhmr;->b(Lhmr;)Ljmr;

    move-result-object v1

    iget v2, p0, Lgmr;->b:I

    iget-wide v3, p0, Lgmr;->c:J

    iget-wide v5, p0, Lgmr;->d:J

    invoke-interface/range {v1 .. v6}, Ljmr;->x(IJJ)V

    return-void
.end method
