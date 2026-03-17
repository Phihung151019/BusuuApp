.class LW8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/f;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LW8/f;


# direct methods
.method constructor <init>(LW8/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW8/f$a;->b:LW8/f;

    iput-object p2, p0, LW8/f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/sqlcipher/database/SQLiteDatabase;)J
    .locals 2

    new-instance v0, Lr8/j;

    invoke-direct {v0, p1}, Lr8/j;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    iget-object p1, p0, LW8/f$a;->b:LW8/f;

    invoke-static {p1}, LW8/f;->w(LW8/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, LW8/f$a;->b:LW8/f;

    invoke-static {p1}, LW8/f;->w(LW8/f;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LW8/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    iget-object p1, p0, LW8/f$a;->b:LW8/f;

    invoke-static {p1}, LW8/f;->x(LW8/f;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
