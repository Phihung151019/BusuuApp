.class public final synthetic LQ5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LQ5/o0;

.field public final synthetic q:[B

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LQ5/o0;[BILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/l0;->m:LQ5/o0;

    iput-object p2, p0, LQ5/l0;->q:[B

    iput p3, p0, LQ5/l0;->s:I

    iput-object p4, p0, LQ5/l0;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LQ5/l0;->m:LQ5/o0;

    iget-object v1, p0, LQ5/l0;->q:[B

    iget v2, p0, LQ5/l0;->s:I

    iget-object v3, p0, LQ5/l0;->t:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, LQ5/o0;->g(LQ5/o0;[BILjava/util/Map;)V

    return-void
.end method
