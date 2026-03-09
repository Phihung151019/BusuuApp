.class public final Ll3b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:Lyb5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ll3b$b$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyb5$b;

    invoke-direct {v0}, Lyb5$b;-><init>()V

    iput-object v0, p0, Ll3b$b$a;->a:Lyb5$b;

    return-void
.end method


# virtual methods
.method public a(I)Ll3b$b$a;
    .locals 1

    iget-object v0, p0, Ll3b$b$a;->a:Lyb5$b;

    invoke-virtual {v0, p1}, Lyb5$b;->a(I)Lyb5$b;

    return-object p0
.end method

.method public b(Ll3b$b;)Ll3b$b$a;
    .locals 1

    iget-object v0, p0, Ll3b$b$a;->a:Lyb5$b;

    invoke-static {p1}, Ll3b$b;->a(Ll3b$b;)Lyb5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyb5$b;->b(Lyb5;)Lyb5$b;

    return-object p0
.end method

.method public varargs c([I)Ll3b$b$a;
    .locals 1

    iget-object v0, p0, Ll3b$b$a;->a:Lyb5$b;

    invoke-virtual {v0, p1}, Lyb5$b;->c([I)Lyb5$b;

    return-object p0
.end method

.method public d(IZ)Ll3b$b$a;
    .locals 1

    iget-object v0, p0, Ll3b$b$a;->a:Lyb5$b;

    invoke-virtual {v0, p1, p2}, Lyb5$b;->d(IZ)Lyb5$b;

    return-object p0
.end method

.method public e()Ll3b$b;
    .locals 3

    new-instance v0, Ll3b$b;

    iget-object v1, p0, Ll3b$b$a;->a:Lyb5$b;

    invoke-virtual {v1}, Lyb5$b;->e()Lyb5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll3b$b;-><init>(Lyb5;Ll3b$a;)V

    return-object v0
.end method
