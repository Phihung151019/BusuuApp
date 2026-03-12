.class public final Leb/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;

.field public static final c:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBc/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LBc/e;-><init>(BI)V

    new-instance v1, Lv0/h;

    const v3, -0x4838316e

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Leb/G;->a:Lv0/h;

    new-instance v0, LLc/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LLc/a;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, -0x7218f46d

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Leb/G;->b:Lv0/h;

    new-instance v0, LLc/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLc/b;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, 0x3a258595

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Leb/G;->c:Lv0/h;

    return-void
.end method
