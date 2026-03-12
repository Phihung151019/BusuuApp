.class public final LKc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LKc/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/memrise/android/migration/presentation/UgcMigrationActivity;->s:Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;

    invoke-static {v0}, LHj/a;->g(Ljava/lang/Object;)V

    new-instance v1, LKc/c;

    invoke-direct {v1, v0}, LKc/c;-><init>(Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;)V

    return-object v1
.end method
