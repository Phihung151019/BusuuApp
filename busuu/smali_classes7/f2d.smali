.class public final synthetic Lf2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2d$d;


# instance fields
.field public final synthetic a:Lsbd;


# direct methods
.method public synthetic constructor <init>(Lsbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2d;->a:Lsbd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf2d;->a:Lsbd;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
