.class final LD8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/c;->a(Lmc/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:LQd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/k<",
            "Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LQd/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/k<",
            "-",
            "Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD8/c$b;->a:LQd/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    .locals 1

    iget-object v0, p0, LD8/c$b;->a:LQd/k;

    invoke-interface {v0}, LQd/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD8/c$b;->a:LQd/k;

    invoke-static {p1}, Lhc/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
