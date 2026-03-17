.class public final Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.database"

    invoke-static {v0}, Lh3/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(ILjava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/a;
        }
    .end annotation

    const-string v0, "ExoPlayerVersions"

    :try_start_0
    invoke-static {p0, v0}, Ld4/U;->Z0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "feature = ? AND instance_uid = ?"

    invoke-static {p1, p2}, Lj3/c;->a(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lj3/a;

    invoke-direct {p1, p0}, Lj3/a;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method
