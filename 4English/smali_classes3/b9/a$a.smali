.class Lb9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb9/a;


# direct methods
.method constructor <init>(Lb9/a;)V
    .locals 0

    iput-object p1, p0, Lb9/a$a;->a:Lb9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/sqlcipher/database/SQLiteDatabase;)J
    .locals 2

    new-instance v0, Lr8/a;

    invoke-direct {v0, p1}, Lr8/a;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    iget-object p1, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p1}, Lb9/a;->t(Lb9/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/a;->a(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    move-result-object v0

    iput-object v0, p1, Lb9/a;->v:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    iget-object p1, p0, Lb9/a$a;->a:Lb9/a;

    iget-object p2, p1, Lb9/a;->v:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lb9/a;->u(Lb9/a;)V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
