.class public final synthetic LQ5/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LQ5/N$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(LQ5/N$a;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/k1;->a:LQ5/N$a;

    iput-object p2, p0, LQ5/k1;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQ5/k1;->a:LQ5/N$a;

    iget-object v1, p0, LQ5/k1;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, LR5/t;

    invoke-static {v0, v1, p1}, LQ5/t1;->h(LQ5/N$a;Landroid/database/sqlite/SQLiteStatement;LR5/t;)V

    return-void
.end method
