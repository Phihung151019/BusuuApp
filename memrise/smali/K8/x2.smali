.class public final synthetic LK8/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/y2;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:[B

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LK8/y2;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/x2;->b:LK8/y2;

    iput p2, p0, LK8/x2;->c:I

    iput-object p3, p0, LK8/x2;->d:Ljava/lang/Exception;

    iput-object p4, p0, LK8/x2;->e:[B

    iput-object p5, p0, LK8/x2;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, LK8/x2;->e:[B

    iget-object v1, p0, LK8/x2;->b:LK8/y2;

    iget-object v1, v1, LK8/y2;->d:LK8/w2;

    iget v2, p0, LK8/x2;->c:I

    iget-object v3, p0, LK8/x2;->d:Ljava/lang/Exception;

    invoke-interface {v1, v2, v3, v0}, LK8/w2;->b(ILjava/lang/Throwable;[B)V

    return-void
.end method
