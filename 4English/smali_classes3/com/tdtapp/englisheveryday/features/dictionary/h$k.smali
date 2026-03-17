.class Lcom/tdtapp/englisheveryday/features/dictionary/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/h;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$k;->a:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/sqlcipher/database/SQLiteDatabase;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$k;->a:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    const/4 v2, -0x1

    invoke-static {p1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->V1(Lcom/tdtapp/englisheveryday/features/dictionary/h;I)V

    return-wide v0

    :cond_0
    new-instance v2, Lr8/i;

    invoke-direct {v2, p1}, Lr8/i;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$k;->a:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-virtual {v2}, Lr8/i;->a()I

    move-result v2

    invoke-static {p1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->V1(Lcom/tdtapp/englisheveryday/features/dictionary/h;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$k;->a:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)I

    move-result p1

    sget v2, Lr8/i;->b:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, LOa/b;->b(Z)Z

    :cond_1
    return-wide v0
.end method
