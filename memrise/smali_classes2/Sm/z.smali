.class public final LSm/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSm/x;

.field public static final b:LAe/b;

.field public static final c:LAe/c;

.field public static final d:LAe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSm/x;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LSm/z;->a:LSm/x;

    new-instance v0, LAe/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAe/b;-><init>(I)V

    sput-object v0, LSm/z;->b:LAe/b;

    new-instance v0, LAe/c;

    invoke-direct {v0, v1}, LAe/c;-><init>(I)V

    sput-object v0, LSm/z;->c:LAe/c;

    new-instance v0, LAe/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAe/d;-><init>(I)V

    sput-object v0, LSm/z;->d:LAe/d;

    return-void
.end method

.method public static final a(Lqm/f;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LSm/z;->a:LSm/x;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LSm/C;

    if-eqz v0, :cond_3

    check-cast p1, LSm/C;

    iget-object p0, p1, LSm/C;->c:[LNm/C0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v3, p1, LSm/C;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, LNm/C0;->u0(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sget-object v1, LSm/z;->c:LAe/c;

    invoke-interface {p0, v0, v1}, Lqm/f;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNm/C0;

    invoke-interface {p0, p1}, LNm/C0;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lqm/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LSm/z;->b:LAe/b;

    invoke-interface {p0, v0, v1}, Lqm/f;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LSm/z;->b(Lqm/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LSm/z;->a:LSm/x;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LSm/C;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LSm/C;-><init>(ILqm/f;)V

    sget-object p1, LSm/z;->d:LAe/d;

    invoke-interface {p0, v0, p1}, Lqm/f;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, LNm/C0;

    invoke-interface {p1, p0}, LNm/C0;->i0(Lqm/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
