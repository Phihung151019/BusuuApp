.class Lq8/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/b;->e(Lq8/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq8/b$b;

.field final synthetic b:Lq8/b;


# direct methods
.method constructor <init>(Lq8/b;Lq8/b$b;)V
    .locals 0

    iput-object p1, p0, Lq8/b$a;->b:Lq8/b;

    iput-object p2, p0, Lq8/b$a;->a:Lq8/b$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    iget-object p1, p0, Lq8/b$a;->b:Lq8/b;

    invoke-static {p1}, Lq8/b;->b(Lq8/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object v0, p0, Lq8/b$a;->a:Lq8/b$b;

    invoke-interface {v0, p1}, Lq8/b$b;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    iget-object p1, p0, Lq8/b$a;->b:Lq8/b;

    invoke-static {p1}, Lq8/b;->a(Lq8/b;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lq8/b$a;->a:Lq8/b$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lq8/b$b;->b(J)J

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lq8/b$a;->a([Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lq8/b$a;->b(Ljava/lang/Long;)V

    return-void
.end method
