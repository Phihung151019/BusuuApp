.class public final Lb5/k$c;
.super LY4/f;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lb5/m;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILb5/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LY4/f;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p4, p0, Lb5/k$c;->c:Lb5/m;

    iput p5, p0, Lb5/k$c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILb5/m;ILb5/k$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb5/k$c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILb5/m;I)V

    return-void
.end method

.method public static synthetic i(Lb5/k$c;)I
    .locals 0

    invoke-virtual {p0}, Lb5/k$c;->k()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lb5/k$c;)Lb5/m;
    .locals 0

    invoke-virtual {p0}, Lb5/k$c;->l()Lb5/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lb5/k$c;->d:I

    return v0
.end method

.method public final l()Lb5/m;
    .locals 1

    iget-object v0, p0, Lb5/k$c;->c:Lb5/m;

    return-object v0
.end method
