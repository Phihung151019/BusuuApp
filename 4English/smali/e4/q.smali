.class public final synthetic Le4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Le4/y$a;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Le4/y$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/q;->m:Le4/y$a;

    iput-object p2, p0, Le4/q;->q:Ljava/lang/Object;

    iput-wide p3, p0, Le4/q;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le4/q;->m:Le4/y$a;

    iget-object v1, p0, Le4/q;->q:Ljava/lang/Object;

    iget-wide v2, p0, Le4/q;->s:J

    invoke-static {v0, v1, v2, v3}, Le4/y$a;->d(Le4/y$a;Ljava/lang/Object;J)V

    return-void
.end method
