.class public final LC4/j;
.super LZ3/a;
.source "SourceFile"


# static fields
.field public static final c:LC4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC4/j;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LZ3/a;-><init>(II)V

    sput-object v0, LC4/j;->c:LC4/j;

    return-void
.end method


# virtual methods
.method public final a(Lf4/b;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Lf4/b;->u(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Lf4/b;->u(Ljava/lang/String;)V

    return-void
.end method
