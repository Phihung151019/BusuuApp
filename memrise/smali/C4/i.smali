.class public final LC4/i;
.super LZ3/a;
.source "SourceFile"


# static fields
.field public static final c:LC4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC4/i;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LZ3/a;-><init>(II)V

    sput-object v0, LC4/i;->c:LC4/i;

    return-void
.end method


# virtual methods
.method public final a(Lf4/b;)V
    .locals 1

    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-virtual {p1, v0}, Lf4/b;->u(Ljava/lang/String;)V

    return-void
.end method
