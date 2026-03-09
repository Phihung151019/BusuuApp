.class public final synthetic Loz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/busuu/android/exercises/view/FeedbackAreaView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/busuu/android/exercises/view/FeedbackAreaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz4;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Loz4;->b:Lcom/busuu/android/exercises/view/FeedbackAreaView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Loz4;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Loz4;->b:Lcom/busuu/android/exercises/view/FeedbackAreaView;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/exercises/view/FeedbackAreaView;->e(Lkotlin/jvm/functions/Function0;Lcom/busuu/android/exercises/view/FeedbackAreaView;Landroid/view/View;)V

    return-void
.end method
