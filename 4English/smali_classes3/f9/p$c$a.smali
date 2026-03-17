.class Lf9/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/p$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/p$c;


# direct methods
.method constructor <init>(Lf9/p$c;)V
    .locals 0

    iput-object p1, p0, Lf9/p$c$a;->a:Lf9/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    new-instance v0, Lq8/a;

    invoke-direct {v0, p1}, Lq8/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lf9/p$c$a;->a:Lf9/p$c;

    iget-object p1, p1, Lf9/p$c;->q:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v0, p1}, Lq8/a;->b(Lcom/tdtapp/englisheveryday/entities/Book;)J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance p2, LN8/r;

    invoke-direct {p2}, LN8/r;-><init>()V

    invoke-virtual {p1, p2}, Loe/c;->l(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
