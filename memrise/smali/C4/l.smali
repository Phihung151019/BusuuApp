.class public final LC4/l;
.super LZ3/a;
.source "SourceFile"


# static fields
.field public static final c:LC4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC4/l;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LZ3/a;-><init>(II)V

    sput-object v0, LC4/l;->c:LC4/l;

    return-void
.end method


# virtual methods
.method public final a(Lf4/b;)V
    .locals 1

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, v0}, Lf4/b;->u(Ljava/lang/String;)V

    return-void
.end method
