.class public final LB/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/q;

.field public static final b:LB/r;

.field public static final c:LB/s;

.field public static final d:LB/t;

.field public static final e:LB/q;

.field public static final f:LB/r;

.field public static final g:LB/s;

.field public static final h:LB/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/q;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, LB/q;-><init>(F)V

    sput-object v0, LB/e;->a:LB/q;

    new-instance v0, LB/r;

    invoke-direct {v0, v1, v1}, LB/r;-><init>(FF)V

    sput-object v0, LB/e;->b:LB/r;

    new-instance v0, LB/s;

    invoke-direct {v0, v1, v1, v1}, LB/s;-><init>(FFF)V

    sput-object v0, LB/e;->c:LB/s;

    new-instance v0, LB/t;

    invoke-direct {v0, v1, v1, v1, v1}, LB/t;-><init>(FFFF)V

    sput-object v0, LB/e;->d:LB/t;

    new-instance v0, LB/q;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, LB/q;-><init>(F)V

    sput-object v0, LB/e;->e:LB/q;

    new-instance v0, LB/r;

    invoke-direct {v0, v1, v1}, LB/r;-><init>(FF)V

    sput-object v0, LB/e;->f:LB/r;

    new-instance v0, LB/s;

    invoke-direct {v0, v1, v1, v1}, LB/s;-><init>(FFF)V

    sput-object v0, LB/e;->g:LB/s;

    new-instance v0, LB/t;

    invoke-direct {v0, v1, v1, v1, v1}, LB/t;-><init>(FFFF)V

    sput-object v0, LB/e;->h:LB/t;

    return-void
.end method

.method public static a(F)LB/c;
    .locals 4

    new-instance v0, LB/c;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    sget-object v3, LB/n1;->a:LB/W0;

    invoke-direct {v0, p0, v3, v1, v2}, LB/c;-><init>(Ljava/lang/Object;LB/V0;Ljava/lang/Object;I)V

    return-object v0
.end method
