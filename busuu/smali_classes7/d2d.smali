.class public final synthetic Ld2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2d$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld2d;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Ld2d;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ln2d;->I(JLandroid/database/sqlite/SQLiteDatabase;)Ln2g;

    move-result-object p1

    return-object p1
.end method
