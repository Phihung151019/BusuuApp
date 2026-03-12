.class public final Le0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Le0/u;->a:F

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v0, v0, v1}, LJ/K0;->b(FFI)LJ/P0;

    move-result-object v0

    sput-object v0, Le0/q;->a:LJ/P0;

    return-void
.end method
