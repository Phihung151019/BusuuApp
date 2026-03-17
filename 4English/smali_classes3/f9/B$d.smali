.class Lf9/B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/B;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/B;


# direct methods
.method constructor <init>(Lf9/B;)V
    .locals 0

    iput-object p1, p0, Lf9/B$d;->a:Lf9/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/Book;)V
    .locals 1

    iget-object v0, p0, Lf9/B$d;->a:Lf9/B;

    invoke-virtual {v0, p1}, Lf9/B;->Y1(Lcom/tdtapp/englisheveryday/entities/Book;)V

    return-void
.end method

.method public b(Lcom/tdtapp/englisheveryday/entities/Book;)V
    .locals 1

    iget-object v0, p0, Lf9/B$d;->a:Lf9/B;

    invoke-virtual {v0, p1}, Lf9/B;->V1(Lcom/tdtapp/englisheveryday/entities/Book;)V

    return-void
.end method
