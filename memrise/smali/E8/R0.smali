.class public final LE8/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE8/P0;

.field public static final b:LE8/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE8/P0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE8/R0;->a:LE8/P0;

    new-instance v0, LE8/Q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE8/R0;->b:LE8/Q0;

    return-void
.end method
