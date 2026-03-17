.class public Lcom/tdtapp/englisheveryday/entities/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private bookCategories:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "bookCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/BookCategories;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/e;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/e$a;->this$0:Lcom/tdtapp/englisheveryday/entities/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/e$a;->bookCategories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBookCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/BookCategories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/e$a;->bookCategories:Ljava/util/List;

    return-object v0
.end method
