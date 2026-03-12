.class public final Lrf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDc/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LDc/g;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, -0x4b04757c

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lrf/d;->a:Lv0/h;

    new-instance v0, LO/b;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, LO/b;-><init>(BI)V

    new-instance v1, Lv0/h;

    const v3, 0x429c3fb2

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lrf/d;->b:Lv0/h;

    return-void
.end method
