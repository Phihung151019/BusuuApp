.class public Lcom/tdtapp/englisheveryday/features/game/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/game/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/A$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/tdtapp/englisheveryday/features/game/A;
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/A;-><init>(Lcom/tdtapp/englisheveryday/features/game/B;)V

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/A$a;->a:I

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/A;->b(Lcom/tdtapp/englisheveryday/features/game/A;I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/A$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/A;->d(Lcom/tdtapp/englisheveryday/features/game/A;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/A$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/A;->e(Lcom/tdtapp/englisheveryday/features/game/A;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/A$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/A;->c(Lcom/tdtapp/englisheveryday/features/game/A;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/A$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/A;->f(Lcom/tdtapp/englisheveryday/features/game/A;Ljava/lang/String;)V

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/A$a;->f:I

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/A;->a(Lcom/tdtapp/englisheveryday/features/game/A;I)V

    return-object v0
.end method

.method public b(I)Lcom/tdtapp/englisheveryday/features/game/A$a;
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/A$a;->f:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/A$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/A$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/A$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/A$a;->e:Ljava/lang/String;

    return-object p0
.end method
