.class public final synthetic Lua/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Ls8/Q0;


# direct methods
.method public synthetic constructor <init>(Ls8/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/o;->m:Ls8/Q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lua/o;->m:Ls8/Q0;

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    invoke-static {v0, p1}, Lua/f0;->B2(Ls8/Q0;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
