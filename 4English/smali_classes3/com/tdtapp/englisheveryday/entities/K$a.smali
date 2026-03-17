.class public Lcom/tdtapp/englisheveryday/entities/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private imageUrl:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "url"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/K;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/K;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/K$a;->this$0:Lcom/tdtapp/englisheveryday/entities/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/K$a;->imageUrl:Ljava/lang/String;

    return-object v0
.end method
