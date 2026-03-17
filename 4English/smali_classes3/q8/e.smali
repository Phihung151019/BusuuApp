.class public Lq8/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const-string v2, "english.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE m_news(news_id TEXT UNIQUE PRIMARY KEY NOT NULL, audio_path TEXT,image TEXT,url TEXT,date TEXT,title TEXT,content TEXT ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE m_book(book_id TEXT UNIQUE PRIMARY KEY NOT NULL, book_path TEXT UNIQUE NOT NULL,image TEXT,url TEXT,createTime TEXT,category TEXT,title TEXT,excerpt TEXT,author TEXT,fileSize TEXT,is_free INTEGER DEFAULT 0,last_read_locator TEXT,is_my_book INTEGER DEFAULT 0,description TEXT ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE m_history_word(word_id INTEGER PRIMARY KEY AUTOINCREMENT, word TEXT,mean TEXT,source_lang TEXT,lookup_word TEXT,is_word INTEGER DEFAULT 1,create_time TEXT ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 p3, 0x1

    const-string v0, "CREATE TABLE m_history_word(word_id INTEGER PRIMARY KEY AUTOINCREMENT, word TEXT,mean TEXT,source_lang TEXT,lookup_word TEXT,is_word INTEGER DEFAULT 1,create_time TEXT ); "

    if-ne p2, p3, :cond_0

    const-string p3, "CREATE TABLE m_book(book_id TEXT UNIQUE PRIMARY KEY NOT NULL, book_path TEXT UNIQUE NOT NULL,image TEXT,url TEXT,createTime TEXT,category TEXT,title TEXT,excerpt TEXT,author TEXT,fileSize TEXT,is_free INTEGER DEFAULT 0,last_read_locator TEXT,is_my_book INTEGER DEFAULT 0,description TEXT ); "

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p3, 0x3

    if-gt p2, p3, :cond_2

    const-string p3, "ALTER TABLE m_history_word ADD COLUMN mean TEXT"

    invoke-direct {p0, p1, p3}, Lq8/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x4

    if-gt p2, p3, :cond_3

    const-string p2, "ALTER TABLE m_history_word ADD COLUMN source_lang TEXT"

    invoke-direct {p0, p1, p2}, Lq8/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "ALTER TABLE m_history_word ADD COLUMN lookup_word TEXT"

    invoke-direct {p0, p1, p2}, Lq8/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
