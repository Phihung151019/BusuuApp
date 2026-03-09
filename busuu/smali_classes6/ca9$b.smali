.class public final Lca9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:C

.field public final b:I

.field public final c:Lca9$b;

.field public final d:I


# direct methods
.method public constructor <init>(CLb84;ILca9$b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    if-ne p1, p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, p1

    :goto_0
    iput-char p5, p0, Lca9$b;->a:C

    iput p3, p0, Lca9$b;->b:I

    iput-object p4, p0, Lca9$b;->c:Lca9$b;

    if-ne p5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1, p3}, Lb84;->b(CI)[B

    move-result-object p1

    array-length p1, p1

    :goto_1
    if-nez p4, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    iget p2, p4, Lca9$b;->b:I

    :goto_2
    if-eq p2, p3, :cond_3

    add-int/lit8 p1, p1, 0x3

    :cond_3
    if-eqz p4, :cond_4

    iget p2, p4, Lca9$b;->d:I

    add-int/2addr p1, p2

    :cond_4
    iput p1, p0, Lca9$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(CLb84;ILca9$b;ILca9$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lca9$b;-><init>(CLb84;ILca9$b;I)V

    return-void
.end method

.method public static synthetic a(Lca9$b;)I
    .locals 0

    iget p0, p0, Lca9$b;->b:I

    return p0
.end method

.method public static synthetic b(Lca9$b;)I
    .locals 0

    iget p0, p0, Lca9$b;->d:I

    return p0
.end method

.method public static synthetic c(Lca9$b;)C
    .locals 0

    iget-char p0, p0, Lca9$b;->a:C

    return p0
.end method

.method public static synthetic d(Lca9$b;)Lca9$b;
    .locals 0

    iget-object p0, p0, Lca9$b;->c:Lca9$b;

    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 2

    iget-char v0, p0, Lca9$b;->a:C

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
