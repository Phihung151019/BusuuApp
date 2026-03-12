.class public final synthetic LJd/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/memrise/android/design/components/ErrorView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/design/components/ErrorView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/B;->b:Lcom/memrise/android/design/components/ErrorView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/memrise/android/design/components/ErrorView;->y:I

    iget-object p1, p0, LJd/B;->b:Lcom/memrise/android/design/components/ErrorView$a;

    invoke-interface {p1}, Lcom/memrise/android/design/components/ErrorView$a;->a()V

    return-void
.end method
