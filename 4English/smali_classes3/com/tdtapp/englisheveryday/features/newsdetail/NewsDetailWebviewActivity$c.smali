.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$c;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    new-instance v0, Lq8/d;

    invoke-direct {v0, p1}, Lq8/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$c;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->v1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq8/d;->d(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$c;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$c;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->I1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$c;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/activities/c;->j1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$c;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->b2(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)LLa/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$c;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->c2(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)LLa/b;

    move-result-object p1

    check-cast p1, LS8/d;

    invoke-virtual {p1}, LS8/d;->h()V

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
