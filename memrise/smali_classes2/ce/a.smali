.class public final synthetic Lce/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LMg/r;


# direct methods
.method public synthetic constructor <init>(LMg/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/a;->b:LMg/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;->b:I

    iget-object p1, p0, Lce/a;->b:LMg/r;

    invoke-virtual {p1}, LMg/r;->invoke()Ljava/lang/Object;

    return-void
.end method
