.class public final LYm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSm/x;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LYm/d;->a:LSm/x;

    return-void
.end method

.method public static a()LYm/c;
    .locals 2

    new-instance v0, LYm/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYm/c;-><init>(Z)V

    return-object v0
.end method
