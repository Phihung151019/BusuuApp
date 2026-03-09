.class public final synthetic Ln1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2d$b;


# instance fields
.field public final synthetic a:Ln2d;

.field public final synthetic b:Lpcg;


# direct methods
.method public synthetic constructor <init>(Ln2d;Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1d;->a:Ln2d;

    iput-object p2, p0, Ln1d;->b:Lpcg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln1d;->a:Ln2d;

    iget-object v1, p0, Ln1d;->b:Lpcg;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ln2d;->f(Ln2d;Lpcg;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
