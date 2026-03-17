.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$b$b;->q:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$b;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$b$b;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$b$b;->q:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$b;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$b$b;->m:Ljava/lang/String;

    const-string v2, "GLOSBE_KEY_tungdt_1122"

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->T0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
