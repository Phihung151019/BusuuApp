.class Lr9/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/a;->e2(Ls9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr9/a;


# direct methods
.method constructor <init>(Lr9/a;)V
    .locals 0

    iput-object p1, p0, Lr9/a$d;->a:Lr9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr9/a$d;->a:Lr9/a;

    invoke-static {v0}, Lr9/a;->a2(Lr9/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/a$d;->a:Lr9/a;

    invoke-static {v0}, Lr9/a;->a2(Lr9/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr9/a$d;->a:Lr9/a;

    invoke-static {v0}, Lr9/a;->a2(Lr9/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/a$d;->a:Lr9/a;

    invoke-static {v0}, Lr9/a;->a2(Lr9/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
