.class public final LC4/e;
.super LZ3/a;
.source "SourceFile"


# static fields
.field public static final c:LC4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC4/e;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LZ3/a;-><init>(II)V

    sput-object v0, LC4/e;->c:LC4/e;

    return-void
.end method


# virtual methods
.method public final a(Lf4/b;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Lf4/b;->u(Ljava/lang/String;)V

    return-void
.end method
