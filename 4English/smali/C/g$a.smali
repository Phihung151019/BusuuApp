.class public LC/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[LC/g$b;


# direct methods
.method public constructor <init>(I[LC/g$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/g$a;->a:I

    iput-object p2, p0, LC/g$a;->b:[LC/g$b;

    return-void
.end method

.method static a(I[LC/g$b;)LC/g$a;
    .locals 1

    new-instance v0, LC/g$a;

    invoke-direct {v0, p0, p1}, LC/g$a;-><init>(I[LC/g$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[LC/g$b;
    .locals 1

    iget-object v0, p0, LC/g$a;->b:[LC/g$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LC/g$a;->a:I

    return v0
.end method
