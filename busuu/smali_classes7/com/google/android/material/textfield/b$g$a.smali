.class public Lcom/google/android/material/textfield/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/b$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lcom/google/android/material/textfield/b$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b$g;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$g$a;->b:Lcom/google/android/material/textfield/b$g;

    iput-object p2, p0, Lcom/google/android/material/textfield/b$g$a;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/b$g$a;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/b$g$a;->b:Lcom/google/android/material/textfield/b$g;

    iget-object v1, v1, Lcom/google/android/material/textfield/b$g;->a:Lcom/google/android/material/textfield/b;

    invoke-static {v1}, Lcom/google/android/material/textfield/b;->g(Lcom/google/android/material/textfield/b;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
