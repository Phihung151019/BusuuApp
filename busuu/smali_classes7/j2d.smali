.class public final synthetic Lj2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2d$b;


# instance fields
.field public final synthetic a:Ln2d;

.field public final synthetic b:Lhk4;

.field public final synthetic c:Lpcg;


# direct methods
.method public synthetic constructor <init>(Ln2d;Lhk4;Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2d;->a:Ln2d;

    iput-object p2, p0, Lj2d;->b:Lhk4;

    iput-object p3, p0, Lj2d;->c:Lpcg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj2d;->a:Ln2d;

    iget-object v1, p0, Lj2d;->b:Lhk4;

    iget-object v2, p0, Lj2d;->c:Lpcg;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ln2d;->u(Ln2d;Lhk4;Lpcg;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
