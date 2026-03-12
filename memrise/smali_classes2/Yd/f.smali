.class public final LYd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYd/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYd/c;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, 0xdd5189a

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    new-instance v0, LYd/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYd/d;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, 0x2f17e5a5

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    new-instance v0, LYd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv0/h;

    const v3, -0x6d69153c

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LYd/f;->a:Lv0/h;

    new-instance v0, LJ/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ/c;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, 0x607910ff

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LYd/f;->b:Lv0/h;

    return-void
.end method
