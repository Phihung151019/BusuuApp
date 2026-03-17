.class public final synthetic LQ5/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LQ5/Z0;

.field public final synthetic q:[B

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:LV5/p;

.field public final synthetic v:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LQ5/Z0;[BIILV5/p;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/X0;->m:LQ5/Z0;

    iput-object p2, p0, LQ5/X0;->q:[B

    iput p3, p0, LQ5/X0;->s:I

    iput p4, p0, LQ5/X0;->t:I

    iput-object p5, p0, LQ5/X0;->u:LV5/p;

    iput-object p6, p0, LQ5/X0;->v:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LQ5/X0;->m:LQ5/Z0;

    iget-object v1, p0, LQ5/X0;->q:[B

    iget v2, p0, LQ5/X0;->s:I

    iget v3, p0, LQ5/X0;->t:I

    iget-object v4, p0, LQ5/X0;->u:LV5/p;

    iget-object v5, p0, LQ5/X0;->v:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, LQ5/Z0;->h(LQ5/Z0;[BIILV5/p;Ljava/util/Map;)V

    return-void
.end method
