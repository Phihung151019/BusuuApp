.class public final LWb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;

.field public static final c:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LO/b;-><init>(BI)V

    new-instance v1, Lv0/h;

    const v3, -0x61688d47

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LWb/b;->a:Lv0/h;

    new-instance v0, LWb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWb/a;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, 0x2244033a

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LWb/b;->b:Lv0/h;

    new-instance v0, LTd/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LTd/a;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, 0x299d243c

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LWb/b;->c:Lv0/h;

    return-void
.end method
