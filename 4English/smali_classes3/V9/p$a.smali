.class LV9/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/p;-><init>(Landroid/content/Context;ZLNa/b;ILcom/tdtapp/englisheveryday/widgets/SortControlView$c;ZLcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;Lcom/tdtapp/englisheveryday/features/vocabulary/F0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV9/p;


# direct methods
.method constructor <init>(LV9/p;)V
    .locals 0

    iput-object p1, p0, LV9/p$a;->a:LV9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load more needed at position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VirtualScroll"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
