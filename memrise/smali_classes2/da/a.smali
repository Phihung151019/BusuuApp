.class public final Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/g;


# direct methods
.method public static b(LC9/h;)Lda/b;
    .locals 10

    new-instance v3, Lda/b$b;

    const/16 p0, 0x8

    invoke-direct {v3, p0}, Lda/b$b;-><init>(I)V

    new-instance v4, Lda/b$a;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, v0}, Lda/b$a;-><init>(ZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance v0, Lda/b;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/16 v9, 0x3c

    invoke-direct/range {v0 .. v9}, Lda/b;-><init>(JLda/b$b;Lda/b$a;DDI)V

    return-object v0
.end method


# virtual methods
.method public final a(LC9/h;Lorg/json/JSONObject;)Lda/b;
    .locals 0

    invoke-static {p1}, Lda/a;->b(LC9/h;)Lda/b;

    move-result-object p1

    return-object p1
.end method
