.class public final synthetic LC4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c$c;
.implements LR2/j$a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW2/b$a;LV2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC4/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Le4/c$b;)Le4/c;
    .locals 7

    iget-object v0, p0, LC4/x;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p1, Le4/c$b;->b:Ljava/lang/String;

    iget-object v4, p1, Le4/c$b;->c:Le4/c$a;

    const-string p1, "callback"

    invoke-static {v4, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    const/4 v5, 0x1

    move v6, v5

    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Le4/c$a;ZZ)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC4/x;->b:Ljava/lang/Object;

    check-cast v0, LV2/f;

    check-cast p1, LW2/b;

    invoke-interface {p1, v0}, LW2/b;->e(LV2/f;)V

    return-void
.end method
