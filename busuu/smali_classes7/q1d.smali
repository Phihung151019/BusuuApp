.class public final synthetic Lq1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2d$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lpcg;


# direct methods
.method public synthetic constructor <init>(JLpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq1d;->a:J

    iput-object p3, p0, Lq1d;->b:Lpcg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lq1d;->a:J

    iget-object v2, p0, Lq1d;->b:Lpcg;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ln2d;->n(JLpcg;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
