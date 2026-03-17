.class public Lcom/tdtapp/englisheveryday/entities/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/E;

.field private ukAudio:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "ukAudio"
    .end annotation
.end field

.field private ukPhonetic:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "ukPhonetic"
    .end annotation
.end field

.field private usAudio:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "usAudio"
    .end annotation
.end field

.field private usPhonetic:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "usPhonetic"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/E;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/E$a;->this$0:Lcom/tdtapp/englisheveryday/entities/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/E$a;->usPhonetic:Ljava/lang/String;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/E$a;->ukPhonetic:Ljava/lang/String;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/E$a;->usAudio:Ljava/lang/String;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/E$a;->ukAudio:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUkAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/E$a;->ukAudio:Ljava/lang/String;

    return-object v0
.end method

.method public getUkPhonetic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/E$a;->ukPhonetic:Ljava/lang/String;

    return-object v0
.end method

.method public getUsAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/E$a;->usAudio:Ljava/lang/String;

    return-object v0
.end method

.method public getUsPhonetic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/E$a;->usPhonetic:Ljava/lang/String;

    return-object v0
.end method
