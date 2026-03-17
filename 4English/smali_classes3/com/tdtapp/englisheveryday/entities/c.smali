.class public Lcom/tdtapp/englisheveryday/entities/c;
.super Lcom/tdtapp/englisheveryday/entities/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/c$a;
    }
.end annotation


# instance fields
.field private user:Lcom/tdtapp/englisheveryday/entities/c$a;
    .annotation runtime LQ6/c;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserInfo()Lcom/tdtapp/englisheveryday/entities/c$a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/c;->user:Lcom/tdtapp/englisheveryday/entities/c$a;

    return-object v0
.end method
