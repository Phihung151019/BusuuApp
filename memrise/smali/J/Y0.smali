.class public final LJ/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/X0;


# static fields
.field public static final a:LJ/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/Y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/Y0;->a:LJ/Y0;

    return-void
.end method


# virtual methods
.method public final a(LC0/j;F)LC0/j;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, LK/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LJ/x0;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    move p2, v1

    :cond_1
    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LJ/x0;-><init>(FZ)V

    invoke-interface {p1, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(LC0/j;LC0/f$b;)LC0/j;
    .locals 1

    new-instance v0, LJ/o1;

    invoke-direct {v0, p2}, LJ/o1;-><init>(LC0/f$b;)V

    invoke-interface {p1, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p1

    return-object p1
.end method
