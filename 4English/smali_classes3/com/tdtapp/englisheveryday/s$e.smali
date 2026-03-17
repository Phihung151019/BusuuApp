.class public final Lcom/tdtapp/englisheveryday/s$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private b:LQ7/a;

.field private c:LQ7/d;

.field private d:LQ7/g;

.field private e:LQ7/r;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tdtapp/englisheveryday/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/s$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/tdtapp/englisheveryday/s$e;
    .locals 0

    invoke-static {p1}, Leb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$e;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public b()Lcom/tdtapp/englisheveryday/m;
    .locals 8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$e;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Leb/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$e;->b:LQ7/a;

    if-nez v0, :cond_0

    new-instance v0, LQ7/a;

    invoke-direct {v0}, LQ7/a;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/s$e;->b:LQ7/a;

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$e;->c:LQ7/d;

    if-nez v0, :cond_1

    new-instance v0, LQ7/d;

    invoke-direct {v0}, LQ7/d;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/s$e;->c:LQ7/d;

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$e;->d:LQ7/g;

    if-nez v0, :cond_2

    new-instance v0, LQ7/g;

    invoke-direct {v0}, LQ7/g;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/s$e;->d:LQ7/g;

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$e;->e:LQ7/r;

    if-nez v0, :cond_3

    new-instance v0, LQ7/r;

    invoke-direct {v0}, LQ7/r;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/s$e;->e:LQ7/r;

    :cond_3
    new-instance v0, Lcom/tdtapp/englisheveryday/s$j;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/s$e;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/s$e;->b:LQ7/a;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/s$e;->c:LQ7/d;

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/s$e;->d:LQ7/g;

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/s$e;->e:LQ7/r;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/tdtapp/englisheveryday/s$j;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;LQ7/a;LQ7/d;LQ7/g;LQ7/r;Lcom/tdtapp/englisheveryday/B;)V

    return-object v0
.end method
