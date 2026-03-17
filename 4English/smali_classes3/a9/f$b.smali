.class La9/f$b;
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

    iput-object p1, p0, La9/f$b;->m:La9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, La9/f$b;->m:La9/f;

    invoke-static {v0}, La9/f;->e(La9/f;)Ls9/b;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/N;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/N;->getTranslatedText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La9/f;->h(La9/f;Ljava/lang/String;)V

    return-void
.end method
