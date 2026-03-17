.class public LA2/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static q:LA2/b;

.field private static s:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "FolioReader.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, LA2/b;->m:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)LA2/b;
    .locals 1

    sget-object v0, LA2/b;->q:LA2/b;

    if-nez v0, :cond_0

    new-instance v0, LA2/b;

    invoke-direct {v0, p0}, LA2/b;-><init>(Landroid/content/Context;)V

    sput-object v0, LA2/b;->q:LA2/b;

    :cond_0
    sget-object p0, LA2/b;->q:LA2/b;

    return-object p0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    sget-object v0, LA2/b;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, LA2/b;->s:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    sget-object v0, LA2/b;->s:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    sget-object v0, LA2/b;->s:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x0

    sput-object v0, LA2/b;->s:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "create table highlight"

    const-string v1, "****CREATE TABLE IF NOT EXISTS highlight_table ( _id INTEGER PRIMARY KEY AUTOINCREMENT,bookId TEXT,content TEXT,date TEXT,type TEXT,page_number INTEGER,pageId TEXT,rangy TEXT,uuid TEXT,note TEXT)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CREATE TABLE IF NOT EXISTS highlight_table ( _id INTEGER PRIMARY KEY AUTOINCREMENT,bookId TEXT,content TEXT,date TEXT,type TEXT,page_number INTEGER,pageId TEXT,rangy TEXT,uuid TEXT,note TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget-object p1, p0, LA2/b;->m:Landroid/content/Context;

    invoke-direct {p0, p1}, LA2/b;->d(Landroid/content/Context;)V

    return-void
.end method
