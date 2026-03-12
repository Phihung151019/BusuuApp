.class public final Lm2/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation


# instance fields
.field public h:Ljava/io/Serializable;

.field public i:Ljava/util/Iterator;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2/e;->j:Ljava/lang/Object;

    iget p1, p0, Lm2/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2/e;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LHj/a;->b(Ljava/util/List;Lm2/T;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
