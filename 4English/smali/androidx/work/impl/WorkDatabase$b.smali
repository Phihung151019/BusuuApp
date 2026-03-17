.class Landroidx/work/impl/WorkDatabase$b;
.super Lj0/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->D()Lj0/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj0/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ln0/g;)V
    .locals 1

    invoke-super {p0, p1}, Lj0/p$b;->c(Ln0/g;)V

    invoke-interface {p1}, Ln0/g;->beginTransaction()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/g;->execSQL(Ljava/lang/String;)V

    invoke-interface {p1}, Ln0/g;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ln0/g;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ln0/g;->endTransaction()V

    throw v0
.end method
