.class Lc9/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/i;-><init>(Ljava/lang/String;Lc9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lc9/i;


# direct methods
.method constructor <init>(Lc9/i;)V
    .locals 0

    iput-object p1, p0, Lc9/i$b;->m:Lc9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lc9/i$b;->m:Lc9/i;

    invoke-static {v0}, Lc9/i;->d(Lc9/i;)Ls9/b;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/N;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/N;->getTranslatedText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc9/i;->m(Lc9/i;Ljava/lang/String;)V

    return-void
.end method
