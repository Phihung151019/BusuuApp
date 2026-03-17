.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a$a;->s:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a$a;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a$a;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a$a;->s:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a$a;->m:Ljava/lang/String;

    invoke-static {v1}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$a$a;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->S0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
