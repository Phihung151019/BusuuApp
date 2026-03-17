.class public final synthetic Le4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Le4/y$a;

.field public final synthetic q:J

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Le4/y$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/x;->m:Le4/y$a;

    iput-wide p2, p0, Le4/x;->q:J

    iput p4, p0, Le4/x;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le4/x;->m:Le4/y$a;

    iget-wide v1, p0, Le4/x;->q:J

    iget v3, p0, Le4/x;->s:I

    invoke-static {v0, v1, v2, v3}, Le4/y$a;->e(Le4/y$a;JI)V

    return-void
.end method
