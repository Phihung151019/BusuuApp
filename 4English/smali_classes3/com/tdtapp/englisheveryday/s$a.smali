.class final Lcom/tdtapp/englisheveryday/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tdtapp/englisheveryday/s$j;

.field private final b:Lcom/tdtapp/englisheveryday/s$d;

.field private c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/s$a;->b:Lcom/tdtapp/englisheveryday/s$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/s$a;-><init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/tdtapp/englisheveryday/s$a;
    .locals 0

    invoke-static {p1}, Leb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/s$a;->a(Landroid/app/Activity;)Lcom/tdtapp/englisheveryday/s$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/tdtapp/englisheveryday/i;
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$a;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Leb/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/s$b;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/s$a;->b:Lcom/tdtapp/englisheveryday/s$d;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/s$a;->c:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/s$b;-><init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Landroid/app/Activity;Lcom/tdtapp/englisheveryday/t;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/s$a;->b()Lcom/tdtapp/englisheveryday/i;

    move-result-object v0

    return-object v0
.end method
