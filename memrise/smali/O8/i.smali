.class public final LO8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO8/z;

.field public static final b:LO8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO8/z;

    invoke-direct {v0}, LO8/z;-><init>()V

    sput-object v0, LO8/i;->a:LO8/z;

    new-instance v0, LO8/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO8/i;->b:LO8/y;

    return-void
.end method
