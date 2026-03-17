.class public final synthetic Le4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Le4/y$a;

.field public final synthetic q:Le4/A;


# direct methods
.method public synthetic constructor <init>(Le4/y$a;Le4/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/o;->m:Le4/y$a;

    iput-object p2, p0, Le4/o;->q:Le4/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4/o;->m:Le4/y$a;

    iget-object v1, p0, Le4/o;->q:Le4/A;

    invoke-static {v0, v1}, Le4/y$a;->f(Le4/y$a;Le4/A;)V

    return-void
.end method
