.class public final synthetic Lwa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lwa/v;


# direct methods
.method public synthetic constructor <init>(Lwa/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/u;->m:Lwa/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa/u;->m:Lwa/v;

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    invoke-static {v0, p1}, Lwa/v;->G2(Lwa/v;Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
