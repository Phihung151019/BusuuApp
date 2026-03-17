.class public Lcom/tdtapp/englisheveryday/entities/p;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/p$b;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private html:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/p;->html:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/b;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/p;->html:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/entities/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/entities/p;->html:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getTranslatedText(LW1/c;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/p$a;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/entities/p$a;-><init>(Lcom/tdtapp/englisheveryday/entities/p;LW1/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
