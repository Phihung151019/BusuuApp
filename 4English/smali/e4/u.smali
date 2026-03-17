.class public final synthetic Le4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Le4/y$a;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Le4/y$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/u;->m:Le4/y$a;

    iput-object p2, p0, Le4/u;->q:Ljava/lang/String;

    iput-wide p3, p0, Le4/u;->s:J

    iput-wide p5, p0, Le4/u;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Le4/u;->m:Le4/y$a;

    iget-object v1, p0, Le4/u;->q:Ljava/lang/String;

    iget-wide v2, p0, Le4/u;->s:J

    iget-wide v4, p0, Le4/u;->t:J

    invoke-static/range {v0 .. v5}, Le4/y$a;->h(Le4/y$a;Ljava/lang/String;JJ)V

    return-void
.end method
