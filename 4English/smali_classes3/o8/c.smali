.class public final synthetic Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/f;


# instance fields
.field public final synthetic m:Lwc/l;


# direct methods
.method public synthetic constructor <init>(Lwc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/c;->m:Lwc/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo8/c;->m:Lwc/l;

    invoke-static {v0, p1}, Lo8/m;->j(Lwc/l;Ljava/lang/Object;)Lcom/tdtapp/englisheveryday/entities/ListeningListPack;

    move-result-object p1

    return-object p1
.end method
