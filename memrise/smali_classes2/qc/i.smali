.class public final Lqc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;

.field public static final c:Lv0/h;

.field public static final d:Lv0/h;

.field public static final e:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LO/b;-><init>(BI)V

    new-instance v1, Lv0/h;

    const v3, 0x74f1d87

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lqc/i;->a:Lv0/h;

    new-instance v0, Lqc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv0/h;

    const v3, -0x47fb8c2c

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lqc/i;->b:Lv0/h;

    new-instance v0, Lhl/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhl/F;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, -0x4c80c08d

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lqc/i;->c:Lv0/h;

    new-instance v0, Lie/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lie/a;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, 0x1ca439c4

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lqc/i;->d:Lv0/h;

    new-instance v0, LTd/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LTd/d;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, 0x1c85bfa

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Lqc/i;->e:Lv0/h;

    return-void
.end method
