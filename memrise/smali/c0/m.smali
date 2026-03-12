.class public final Lc0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc0/m;


# instance fields
.field public final a:La1/y;

.field public final b:Ln1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc0/m;-><init>(La1/y;Ln1/I;)V

    sput-object v0, Lc0/m;->c:Lc0/m;

    return-void
.end method

.method public constructor <init>(La1/y;Ln1/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/m;->a:La1/y;

    iput-object p2, p0, Lc0/m;->b:Ln1/I;

    return-void
.end method

.method public static a(Lc0/m;Lc1/c0;Ln1/I;I)Lc0/m;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc0/m;->a:La1/y;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lc0/m;->b:Ln1/I;

    :cond_1
    new-instance p0, Lc0/m;

    invoke-direct {p0, p1, p2}, Lc0/m;-><init>(La1/y;Ln1/I;)V

    return-object p0
.end method
