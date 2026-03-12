.class public final LIc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;I)V
    .locals 0

    iput p2, p0, LIc/e;->a:I

    iput-object p1, p0, LIc/e;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbl/b;I)V
    .locals 0

    iput p3, p0, LIc/e;->a:I

    iput-object p2, p0, LIc/e;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LIc/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/e;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEh/i;

    new-instance v2, Lj7/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "exoplayer_internal.db"

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-direct {v1, v0, v2}, LEh/i;-><init>(Landroid/content/Context;Lj7/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LIc/e;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/e;

    new-instance v1, Lgh/a;

    invoke-direct {v1, v0}, Lgh/a;-><init>(Lci/e;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LIc/e;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/a;

    new-instance v1, Lah/h;

    invoke-direct {v1, v0}, Lah/h;-><init>(Lci/a;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LIc/e;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSh/a;

    const-string v1, "debugOverride"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUh/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LUh/a;-><init>(Ljava/util/Locale;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
