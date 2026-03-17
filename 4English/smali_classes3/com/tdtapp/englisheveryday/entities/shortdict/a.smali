.class public Lcom/tdtapp/englisheveryday/entities/shortdict/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_HEADER:I = 0x0

.field public static final TYPE_ITEM:I = 0x1


# instance fields
.field private content:Ljava/lang/String;

.field private shortDictDefinitionItem:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/a;->shortDictDefinitionItem:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    iput p2, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/a;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/a;->content:Ljava/lang/String;

    iput p2, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/a;->type:I

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/a;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDictDefinitionItem()Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/a;->shortDictDefinitionItem:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/a;->type:I

    return v0
.end method
