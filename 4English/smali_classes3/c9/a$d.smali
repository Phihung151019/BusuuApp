.class Lc9/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/a;


# direct methods
.method constructor <init>(Lc9/a;)V
    .locals 0

    iput-object p1, p0, Lc9/a$d;->a:Lc9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 3

    new-instance v0, Lq8/c;

    invoke-direct {v0, p1}, Lq8/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lc9/a$d;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->e2(Lc9/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lc9/a$d;->a:Lc9/a;

    invoke-static {v1}, Lc9/a;->c2(Lc9/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc9/a$d;->a:Lc9/a;

    invoke-static {v2}, Lc9/a;->R1(Lc9/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lq8/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
