.class public final synthetic Lrsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsh;->a:Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;

    iput-object p2, p0, Lrsh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrsh;->a:Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;

    iget-object v1, p0, Lrsh;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;->p(Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
