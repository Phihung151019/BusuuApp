.class public final LIc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;Lbl/d;I)V
    .locals 0

    iput p3, p0, LIc/p;->a:I

    iput-object p1, p0, LIc/p;->b:Lbl/d;

    iput-object p2, p0, LIc/p;->c:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LIc/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/p;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/i;

    iget-object v1, p0, LIc/p;->c:Lbl/d;

    check-cast v1, Lch/b;

    invoke-virtual {v1}, Lch/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/a;

    new-instance v2, LC9/p;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LC9/p;-><init>(I)V

    new-instance v3, Lch/c;

    invoke-direct {v3, v0, v1, v2}, Lch/c;-><init>(LDd/i;Lch/a;LC9/p;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LIc/p;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/g;

    iget-object v1, p0, LIc/p;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAj/f;

    new-instance v2, LKj/e;

    invoke-direct {v2, v0, v1}, LKj/e;-><init>(LBd/g;LAj/f;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LIc/p;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LIc/p;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWh/a;

    const-string v1, "context"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buildConstants"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRk/d;

    const-class v7, LZa/d;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    new-instance v4, LRk/d$a;

    invoke-direct {v4}, LRk/d$a;-><init>()V

    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    const-string v3, "memrise.db"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Le4/c$a;ZZ)V

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, LRk/d;-><init>(Le4/c;Lf4/b;I)V

    const-string v1, "PRAGMA foreign_keys=ON"

    invoke-virtual {v0, v2, v1, v2}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    new-instance v1, Lab/f;

    invoke-direct {v1, v0}, Lab/f;-><init>(LRk/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
