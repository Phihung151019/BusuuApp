.class public final synthetic Le4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Le4/y$a;

.field public final synthetic q:Lk3/e;


# direct methods
.method public synthetic constructor <init>(Le4/y$a;Lk3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/v;->m:Le4/y$a;

    iput-object p2, p0, Le4/v;->q:Lk3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4/v;->m:Le4/y$a;

    iget-object v1, p0, Le4/v;->q:Lk3/e;

    invoke-static {v0, v1}, Le4/y$a;->g(Le4/y$a;Lk3/e;)V

    return-void
.end method
