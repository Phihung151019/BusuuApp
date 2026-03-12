.class public final LWd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LMd/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMd/d;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, 0x2ce828a9

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LWd/b;->a:Lv0/h;

    new-instance v0, LMd/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMd/f;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, -0x4095fc0

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LWd/b;->b:Lv0/h;

    return-void
.end method
