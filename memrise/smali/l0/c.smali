.class public final Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LC0/j;

.field public static final d:LC0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Ll0/c;->a:F

    sput v0, Ll0/c;->b:F

    new-instance v1, LYc/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LYc/a;-><init>(I)V

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v1}, La1/I;->a(LC0/j;LBm/q;)LC0/j;

    move-result-object v1

    new-instance v3, LB/h1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LB/h1;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v3}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v1

    sput-object v1, Ll0/c;->c:LC0/j;

    new-instance v1, LYc/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LYc/c;-><init>(I)V

    invoke-static {v2, v1}, La1/I;->a(LC0/j;LBm/q;)LC0/j;

    move-result-object v1

    new-instance v2, LB/j1;

    invoke-direct {v2, v3}, LB/j1;-><init>(I)V

    invoke-static {v1, v4, v2}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v1

    invoke-static {v1, v5, v0, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v0

    sput-object v0, Ll0/c;->d:LC0/j;

    return-void
.end method
