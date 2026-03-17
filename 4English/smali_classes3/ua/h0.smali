.class public final synthetic Lua/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lua/f0;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lua/f0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/h0;->m:Lua/f0;

    iput-object p2, p0, Lua/h0;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lua/h0;->m:Lua/f0;

    iget-object v1, p0, Lua/h0;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lua/f0$m;->c(Lua/f0;Ljava/util/List;)V

    return-void
.end method
