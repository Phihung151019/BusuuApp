.class public final Lc1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LB1/f;->d()LB1/e;

    move-result-object v0

    sput-object v0, Lc1/I;->a:LB1/e;

    return-void
.end method

.method public static final a(Lc1/D;)Lc1/r0;
    .locals 0

    iget-object p0, p0, Lc1/D;->p:Lc1/r0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
