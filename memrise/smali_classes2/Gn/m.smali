.class public final LGn/m;
.super LGn/s;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LGn/m;->g:Ljava/lang/String;

    iget-object v1, p0, LGn/m;->h:Ljava/lang/String;

    const-string v2, "destination="

    const-string v3, ", title="

    invoke-static {v2, v0, v3, v1}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
