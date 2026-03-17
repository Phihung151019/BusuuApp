.class public final synthetic Le4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Le4/y$a;

.field public final synthetic q:Lh3/r0;

.field public final synthetic s:Lk3/i;


# direct methods
.method public synthetic constructor <init>(Le4/y$a;Lh3/r0;Lk3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/w;->m:Le4/y$a;

    iput-object p2, p0, Le4/w;->q:Lh3/r0;

    iput-object p3, p0, Le4/w;->s:Lk3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le4/w;->m:Le4/y$a;

    iget-object v1, p0, Le4/w;->q:Lh3/r0;

    iget-object v2, p0, Le4/w;->s:Lk3/i;

    invoke-static {v0, v1, v2}, Le4/y$a;->i(Le4/y$a;Lh3/r0;Lk3/i;)V

    return-void
.end method
