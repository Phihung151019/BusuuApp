.class La9/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:La9/f;


# direct methods
.method constructor <init>(La9/f;)V
    .locals 0

    iput-object p1, p0, La9/f$d;->m:La9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, La9/f$d;->m:La9/f;

    invoke-static {v0}, La9/f;->c(La9/f;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/f$d;->m:La9/f;

    invoke-static {v0}, La9/f;->c(La9/f;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/W;

    new-instance v1, La9/f$d$a;

    invoke-direct {v1, p0}, La9/f$d$a;-><init>(La9/f$d;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/W;->getTranslatedText(LW1/c;)V

    :cond_0
    return-void
.end method
