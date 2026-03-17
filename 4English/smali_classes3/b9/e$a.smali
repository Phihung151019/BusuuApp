.class Lb9/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/e;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb9/e;


# direct methods
.method constructor <init>(Lb9/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb9/e$a;->b:Lb9/e;

    iput-object p2, p0, Lb9/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/sqlcipher/database/SQLiteDatabase;)J
    .locals 3

    new-instance v0, Lr8/h;

    invoke-direct {v0, p1}, Lr8/h;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    new-instance v1, Lr8/g;

    invoke-direct {v1, p1}, Lr8/g;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    iget-object p1, p0, Lb9/e$a;->b:Lb9/e;

    iget-object v2, p0, Lb9/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lr8/h;->a(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    move-result-object v0

    iput-object v0, p1, Lb9/e;->u:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    iget-object p1, p0, Lb9/e$a;->b:Lb9/e;

    iget-object p1, p1, Lb9/e;->u:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->getM()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb9/e$a;->b:Lb9/e;

    iget-object p1, p1, Lb9/e;->u:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    invoke-virtual {v1}, Lr8/g;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb9/e$a;->b:Lb9/e;

    iget-object v1, v1, Lb9/e;->u:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->getM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb9/e$a;->b:Lb9/e;

    iget-object v2, v2, Lb9/e;->u:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->getS()I

    move-result v2

    invoke-static {v0, v1, v2}, LOa/k;->b(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->setM(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    iget-object p1, p0, Lb9/e$a;->b:Lb9/e;

    iget-object p2, p1, Lb9/e;->u:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lb9/e;->t(Lb9/e;)V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
