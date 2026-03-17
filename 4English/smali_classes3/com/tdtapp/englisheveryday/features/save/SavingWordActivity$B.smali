.class Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->Z1(Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$B;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$B;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
