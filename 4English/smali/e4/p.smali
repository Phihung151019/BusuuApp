.class public final synthetic Le4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Le4/y$a;

.field public final synthetic q:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Le4/y$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/p;->m:Le4/y$a;

    iput p2, p0, Le4/p;->q:I

    iput-wide p3, p0, Le4/p;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le4/p;->m:Le4/y$a;

    iget v1, p0, Le4/p;->q:I

    iget-wide v2, p0, Le4/p;->s:J

    invoke-static {v0, v1, v2, v3}, Le4/y$a;->a(Le4/y$a;IJ)V

    return-void
.end method
