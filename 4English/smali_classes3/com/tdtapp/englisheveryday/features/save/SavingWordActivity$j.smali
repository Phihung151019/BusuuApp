.class Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;)V

    invoke-virtual {v0, v1, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->L1(LW1/c;Ljava/lang/String;)V

    return-void
.end method
