.class public final La1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/w0;


# instance fields
.field public final a:[La1/w0;

.field public final b:La1/Q0;

.field public final c:La1/q;

.field public final d:La1/Q0;

.field public final e:La1/q;


# direct methods
.method public constructor <init>([La1/w0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/r;->a:[La1/w0;

    array-length p1, p1

    new-array v0, p1, [La1/Q0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, La1/r;->a:[La1/w0;

    aget-object v3, v3, v2

    invoke-interface {v3}, La1/w0;->b()La1/Q0;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, La1/O0;

    invoke-direct {p1, v0}, La1/O0;-><init>([La1/Q0;)V

    new-instance v0, La1/Q0;

    invoke-direct {v0, p1}, La1/B0;-><init>(LBm/p;)V

    iput-object v0, p0, La1/r;->b:La1/Q0;

    iget-object p1, p0, La1/r;->a:[La1/w0;

    array-length p1, p1

    new-array v0, p1, [La1/q;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, La1/r;->a:[La1/w0;

    aget-object v3, v3, v2

    invoke-interface {v3}, La1/w0;->c()La1/q;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, La1/q;

    new-instance v2, La1/o;

    invoke-direct {v2, v0}, La1/o;-><init>([La1/q;)V

    invoke-direct {p1, v2}, La1/B0;-><init>(LBm/p;)V

    iput-object p1, p0, La1/r;->c:La1/q;

    iget-object p1, p0, La1/r;->a:[La1/w0;

    array-length p1, p1

    new-array v0, p1, [La1/Q0;

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, La1/r;->a:[La1/w0;

    aget-object v3, v3, v2

    invoke-interface {v3}, La1/w0;->d()La1/Q0;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, La1/P0;

    invoke-direct {p1, v0}, La1/P0;-><init>([La1/Q0;)V

    new-instance v0, La1/Q0;

    invoke-direct {v0, p1}, La1/B0;-><init>(LBm/p;)V

    iput-object v0, p0, La1/r;->d:La1/Q0;

    iget-object p1, p0, La1/r;->a:[La1/w0;

    array-length p1, p1

    new-array v0, p1, [La1/q;

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, La1/r;->a:[La1/w0;

    aget-object v2, v2, v1

    invoke-interface {v2}, La1/w0;->a()La1/q;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, La1/q;

    new-instance v1, La1/p;

    invoke-direct {v1, v0}, La1/p;-><init>([La1/q;)V

    invoke-direct {p1, v1}, La1/B0;-><init>(LBm/p;)V

    iput-object p1, p0, La1/r;->e:La1/q;

    return-void
.end method


# virtual methods
.method public final a()La1/q;
    .locals 1

    iget-object v0, p0, La1/r;->e:La1/q;

    return-object v0
.end method

.method public final b()La1/Q0;
    .locals 1

    iget-object v0, p0, La1/r;->b:La1/Q0;

    return-object v0
.end method

.method public final c()La1/q;
    .locals 1

    iget-object v0, p0, La1/r;->c:La1/q;

    return-object v0
.end method

.method public final d()La1/Q0;
    .locals 1

    iget-object v0, p0, La1/r;->d:La1/Q0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x39

    iget-object v2, p0, La1/r;->a:[La1/w0;

    const-string v3, "innermostOf("

    invoke-static {v2, v3, v0, v1}, Lnm/m;->K([Ljava/lang/Object;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
