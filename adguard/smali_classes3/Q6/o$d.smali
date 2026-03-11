.class public final LQ6/o$d;
.super LQ6/o;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final j:Lg7/e;


# direct methods
.method public constructor <init>(Lg7/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQ6/o;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, LQ6/o$d;->j:Lg7/e;

    return-void
.end method


# virtual methods
.method public final i()Lg7/e;
    .locals 1

    iget-object v0, p0, LQ6/o$d;->j:Lg7/e;

    return-object v0
.end method
