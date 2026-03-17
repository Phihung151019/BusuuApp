.class Lr8/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/b;->e(Lr8/b$c;)V
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
.field final synthetic a:Lr8/b$c;

.field final synthetic b:Lr8/b;


# direct methods
.method constructor <init>(Lr8/b;Lr8/b$c;)V
    .locals 0

    iput-object p1, p0, Lr8/b$a;->b:Lr8/b;

    iput-object p2, p0, Lr8/b$a;->a:Lr8/b$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    iget-object p1, p0, Lr8/b$a;->a:Lr8/b$c;

    iget-object v0, p0, Lr8/b$a;->b:Lr8/b;

    iget-object v1, v0, Lr8/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr8/b;->g()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    :cond_0
    invoke-interface {p1, v1}, Lr8/b$c;->a(Lnet/sqlcipher/database/SQLiteDatabase;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lr8/b$a;->a:Lr8/b$c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr8/b$c;->b(J)J

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lr8/b$a;->a([Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lr8/b$a;->b(Ljava/lang/Long;)V

    return-void
.end method
