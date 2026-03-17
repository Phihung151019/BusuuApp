.class Lcom/tdtapp/englisheveryday/features/offline/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/offline/d$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/offline/d$c;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/offline/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c$a;->a:Lcom/tdtapp/englisheveryday/features/offline/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    new-instance v0, Lq8/d;

    invoke-direct {v0, p1}, Lq8/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$c$a;->a:Lcom/tdtapp/englisheveryday/features/offline/d$c;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/offline/d$c;->q:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0, p1}, Lq8/d;->b(Lcom/tdtapp/englisheveryday/entities/NewsV2;)J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
