.class public final Lwzf$a;
.super Llt8;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lu0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0a<",
            "-",
            "Lvzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lu0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lu0a<",
            "-",
            "Lvzf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llt8;-><init>()V

    iput-object p1, p0, Lwzf$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lwzf$a;->c:Lu0a;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lwzf$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-virtual {p0}, Llt8;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwzf$a;->c:Lu0a;

    iget-object v1, p0, Lwzf$a;->b:Landroid/widget/TextView;

    invoke-static {v1, p1, p2, p3, p4}, Lvzf;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lvzf;

    move-result-object p1

    invoke-interface {v0, p1}, Lu0a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
