.class public final synthetic Lhtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/ui/vocabulary/ReviewEntityExamplePhrase;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/ui/vocabulary/ReviewEntityExamplePhrase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtc;->a:Lcom/busuu/android/ui/vocabulary/ReviewEntityExamplePhrase;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhtc;->a:Lcom/busuu/android/ui/vocabulary/ReviewEntityExamplePhrase;

    invoke-static {v0, p1}, Lcom/busuu/android/ui/vocabulary/ReviewEntityExamplePhrase;->a(Lcom/busuu/android/ui/vocabulary/ReviewEntityExamplePhrase;Landroid/view/View;)V

    return-void
.end method
