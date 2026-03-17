.class public final synthetic LCa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    invoke-static {p1}, LCa/b0;->n(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
