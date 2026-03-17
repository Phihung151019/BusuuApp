.class public final synthetic Lua/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lua/f0;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lua/f0;Lcom/tdtapp/englisheveryday/entities/NewsV2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/W;->m:Lua/f0;

    iput-object p2, p0, Lua/W;->q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iput-object p3, p0, Lua/W;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lua/W;->m:Lua/f0;

    iget-object v1, p0, Lua/W;->q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iget-object v2, p0, Lua/W;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lua/f0;->p2(Lua/f0;Lcom/tdtapp/englisheveryday/entities/NewsV2;Ljava/lang/String;)V

    return-void
.end method
