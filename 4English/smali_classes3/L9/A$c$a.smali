.class LL9/A$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/A$c;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/CharSequence;

.field final synthetic q:LL9/A$c;


# direct methods
.method constructor <init>(LL9/A$c;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LL9/A$c$a;->q:LL9/A$c;

    iput-object p2, p0, LL9/A$c$a;->m:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LL9/A$c$a;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LL9/A$c$a;->q:LL9/A$c;

    iget-object v1, v1, LL9/A$c;->m:LL9/A;

    invoke-static {v1}, LL9/A;->T1(LL9/A;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LL9/A$c$a;->q:LL9/A$c;

    iget-object v0, v0, LL9/A$c;->m:LL9/A;

    iget-object v1, p0, LL9/A$c$a;->m:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LL9/A;->W1(LL9/A;Ljava/lang/String;)V

    iget-object v0, p0, LL9/A$c$a;->q:LL9/A$c;

    iget-object v0, v0, LL9/A$c;->m:LL9/A;

    invoke-static {v0}, LL9/A;->R1(LL9/A;)LW8/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL9/A$c$a;->q:LL9/A$c;

    iget-object v0, v0, LL9/A$c;->m:LL9/A;

    invoke-static {v0}, LL9/A;->T1(LL9/A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL9/A$c$a;->q:LL9/A$c;

    iget-object v0, v0, LL9/A$c;->m:LL9/A;

    invoke-static {v0}, LL9/A;->R1(LL9/A;)LW8/f;

    move-result-object v0

    iget-object v1, p0, LL9/A$c$a;->m:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW8/f;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LL9/A$c$a;->q:LL9/A$c;

    iget-object v0, v0, LL9/A$c;->m:LL9/A;

    invoke-static {v0}, LL9/A;->U1(LL9/A;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK/a;->a(Landroid/database/Cursor;)V

    :goto_0
    return-void
.end method
