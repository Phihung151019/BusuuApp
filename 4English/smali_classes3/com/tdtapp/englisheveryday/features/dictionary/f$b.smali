.class Lcom/tdtapp/englisheveryday/features/dictionary/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f$b;->a:Lcom/tdtapp/englisheveryday/features/dictionary/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    new-instance v0, Lq8/c;

    invoke-direct {v0, p1}, Lq8/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/f$b;->a:Lcom/tdtapp/englisheveryday/features/dictionary/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq8/c;->a(Ljava/lang/String;)J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
