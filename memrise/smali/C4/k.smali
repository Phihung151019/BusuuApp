.class public final LC4/k;
.super LZ3/a;
.source "SourceFile"


# static fields
.field public static final c:LC4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC4/k;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LZ3/a;-><init>(II)V

    sput-object v0, LC4/k;->c:LC4/k;

    return-void
.end method


# virtual methods
.method public final a(Lf4/b;)V
    .locals 1

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, v0}, Lf4/b;->u(Ljava/lang/String;)V

    return-void
.end method
