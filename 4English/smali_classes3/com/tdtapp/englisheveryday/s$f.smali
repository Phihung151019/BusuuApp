.class final Lcom/tdtapp/englisheveryday/s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/tdtapp/englisheveryday/s$j;

.field private final b:Lcom/tdtapp/englisheveryday/s$d;

.field private final c:Lcom/tdtapp/englisheveryday/s$b;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$f;->a:Lcom/tdtapp/englisheveryday/s$j;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/s$f;->b:Lcom/tdtapp/englisheveryday/s$d;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/s$f;->c:Lcom/tdtapp/englisheveryday/s$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/s$b;Lcom/tdtapp/englisheveryday/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/s$f;-><init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/s$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tdtapp/englisheveryday/k;
    .locals 8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$f;->d:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Leb/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/s$g;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/s$f;->a:Lcom/tdtapp/englisheveryday/s$j;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/s$f;->b:Lcom/tdtapp/englisheveryday/s$d;

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/s$f;->c:Lcom/tdtapp/englisheveryday/s$b;

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/s$f;->d:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tdtapp/englisheveryday/s$g;-><init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/s$b;Landroidx/fragment/app/Fragment;Lcom/tdtapp/englisheveryday/y;)V

    return-object v0
.end method

.method public b(Landroidx/fragment/app/Fragment;)Lcom/tdtapp/englisheveryday/s$f;
    .locals 0

    invoke-static {p1}, Leb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$f;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/FragmentComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/s$f;->a()Lcom/tdtapp/englisheveryday/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fragment(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/s$f;->b(Landroidx/fragment/app/Fragment;)Lcom/tdtapp/englisheveryday/s$f;

    move-result-object p1

    return-object p1
.end method
