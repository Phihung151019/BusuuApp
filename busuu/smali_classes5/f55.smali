.class public final synthetic Lf55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;

.field public final synthetic b:Lrqg;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Lrqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf55;->a:Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;

    iput-object p2, p0, Lf55;->b:Lrqg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf55;->a:Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;

    iget-object v1, p0, Lf55;->b:Lrqg;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;->j0(Lcom/busuu/android/ui/vocabulary/FilteredVocabEntitiesActivity;Lrqg;Landroid/view/View;)Lqrg;

    move-result-object p1

    return-object p1
.end method
