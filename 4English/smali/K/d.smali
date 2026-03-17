.class public LK/d;
.super LK/c;
.source "SourceFile"


# instance fields
.field protected C:[I

.field protected D:[I

.field private E:I

.field F:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, LK/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 p1, -0x1

    iput p1, p0, LK/d;->E:I

    iput-object p5, p0, LK/d;->D:[I

    iput-object p4, p0, LK/d;->F:[Ljava/lang/String;

    invoke-direct {p0, p3, p4}, LK/d;->k(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p2

    iget-object v1, p0, LK/d;->C:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, LK/d;->C:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, LK/d;->C:[I

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LK/d;->C:[I

    :cond_3
    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, LK/d;->E:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LK/a;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LK/d;->F:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LK/d;->k(Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-super {p0, p1}, LK/a;->j(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
