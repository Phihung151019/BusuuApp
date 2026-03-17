.class final Lcom/tdtapp/englisheveryday/s$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/tdtapp/englisheveryday/s$j;

.field private final b:Lcom/tdtapp/englisheveryday/s$d;

.field private final c:Lcom/tdtapp/englisheveryday/s$b;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$k;->a:Lcom/tdtapp/englisheveryday/s$j;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/s$k;->b:Lcom/tdtapp/englisheveryday/s$d;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/s$k;->c:Lcom/tdtapp/englisheveryday/s$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/s$b;Lcom/tdtapp/englisheveryday/C;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/s$k;-><init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/s$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tdtapp/englisheveryday/n;
    .locals 8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$k;->d:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Leb/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/s$l;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/s$k;->a:Lcom/tdtapp/englisheveryday/s$j;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/s$k;->b:Lcom/tdtapp/englisheveryday/s$d;

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/s$k;->c:Lcom/tdtapp/englisheveryday/s$b;

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/s$k;->d:Landroid/view/View;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tdtapp/englisheveryday/s$l;-><init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/s$b;Landroid/view/View;Lcom/tdtapp/englisheveryday/D;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)Lcom/tdtapp/englisheveryday/s$k;
    .locals 0

    invoke-static {p1}, Leb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$k;->d:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/s$k;->a()Lcom/tdtapp/englisheveryday/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/s$k;->b(Landroid/view/View;)Lcom/tdtapp/englisheveryday/s$k;

    move-result-object p1

    return-object p1
.end method
