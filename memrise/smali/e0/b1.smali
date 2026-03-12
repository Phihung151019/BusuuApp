.class public final Le0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Le0/f1;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, LJ/P0;

    invoke-direct {v2, v0, v1, v0, v1}, LJ/P0;-><init>(FFFF)V

    sput-object v2, Le0/b1;->a:LJ/P0;

    return-void
.end method
