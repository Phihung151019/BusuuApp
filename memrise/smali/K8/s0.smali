.class public final LK8/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:LK8/r0;

.field public final c:I

.field public final d:Ljava/lang/Throwable;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LK8/r0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lm8/m;->g(Ljava/lang/Object;)V

    iput-object p2, p0, LK8/s0;->b:LK8/r0;

    iput p3, p0, LK8/s0;->c:I

    iput-object p4, p0, LK8/s0;->d:Ljava/lang/Throwable;

    iput-object p5, p0, LK8/s0;->e:[B

    iput-object p1, p0, LK8/s0;->f:Ljava/lang/String;

    iput-object p6, p0, LK8/s0;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LK8/s0;->e:[B

    iget-object v5, p0, LK8/s0;->g:Ljava/util/Map;

    iget-object v0, p0, LK8/s0;->b:LK8/r0;

    iget-object v1, p0, LK8/s0;->f:Ljava/lang/String;

    iget v2, p0, LK8/s0;->c:I

    iget-object v3, p0, LK8/s0;->d:Ljava/lang/Throwable;

    invoke-interface/range {v0 .. v5}, LK8/r0;->e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
