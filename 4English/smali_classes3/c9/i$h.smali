.class Lc9/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/i;->z(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/i;


# direct methods
.method constructor <init>(Lc9/i;)V
    .locals 0

    iput-object p1, p0, Lc9/i$h;->a:Lc9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/sqlcipher/database/SQLiteDatabase;)J
    .locals 2

    new-instance v0, Lr8/h;

    invoke-direct {v0, p1}, Lr8/h;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    iget-object p1, p0, Lc9/i$h;->a:Lc9/i;

    invoke-static {p1}, Lc9/i;->f(Lc9/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/h;->b(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    move-result-object v0

    invoke-static {p1, v0}, Lc9/i;->i(Lc9/i;Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    iget-object p1, p0, Lc9/i$h;->a:Lc9/i;

    invoke-static {p1}, Lc9/i;->l(Lc9/i;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
