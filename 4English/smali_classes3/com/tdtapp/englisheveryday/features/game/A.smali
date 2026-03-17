.class public Lcom/tdtapp/englisheveryday/features/game/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/game/A$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tdtapp/englisheveryday/features/game/B;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/A;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/features/game/A;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/A;->f:I

    return-void
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/features/game/A;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/A;->a:I

    return-void
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/features/game/A;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/A;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/features/game/A;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/A;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/features/game/A;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/A;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/features/game/A;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/A;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/A;->f:I

    invoke-static {v0}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/A;->a:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/A;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/A;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/A;->b:Ljava/lang/String;

    return-object v0
.end method
